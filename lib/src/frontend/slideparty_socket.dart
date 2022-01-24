import 'dart:convert';

import 'package:slideparty_socket/src/common/event/client_event.dart';
import 'package:slideparty_socket/src/common/model/room_info.dart';
import 'package:slideparty_socket/src/common/state/server_state.dart';
import 'package:uuid/uuid.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class SlidepartySocket {
  SlidepartySocket(RoomInfo info)
      : _channel = WebSocketChannel.connect(
          Uri.parse(
              'ws://slidepartyserver.herokuapp.com/ws/${info.boardSize}/${info.roomCode}'),
        ) {
    send(ClientEvent.joinRoom(userId));
  }

  final WebSocketChannel _channel;
  final String userId = Uuid().v4();

  Future<void> send(ClientEvent event) async {
    final eventType = event.map(
      joinRoom: (event) => ClientEventType.joinRoom,
      sendName: (event) => ClientEventType.sendName,
      sendBoard: (event) => ClientEventType.sendBoard,
      sendAction: (event) => ClientEventType.sendAction,
    );

    _channel.sink.add(jsonEncode({
      'type': eventType,
      'payload': event.toJson(),
    }));
  }

  Future<void> close() async => await _channel.sink.close();

  Stream<ServerState> get state => _channel.stream.map((event) {
        if (event is String) {
          final json = jsonDecode(event);
          switch (json['type']) {
            case ServerStateType.roomData:
              return RoomData.fromJson(json['payload']);
            case ServerStateType.receiveId:
              return ReceiveId.fromJson(json['payload']);
            case ServerStateType.wrongBoardSize:
              return WrongBoardSize();
            default:
              throw Exception('Unknown state type: ${json['type']}');
          }
        } else {
          throw Exception('Expected String, got ${event.runtimeType}');
        }
      });
}
