import 'dart:convert';

import 'package:slideparty_socket/src/common/event/client_event.dart';
import 'package:slideparty_socket/src/common/model/room_info.dart';
import 'package:slideparty_socket/src/common/state/server_state.dart';
import 'package:slideparty_socket/src/frontend/slideparty_socket.dart';
import 'package:uuid/uuid.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class ClientSlidepartySocket implements SlidepartySocket {
  ClientSlidepartySocket(RoomInfo info, [bool debug = false])
      : _channel = WebSocketChannel.connect(
          Uri.parse(
              'wss://${debug ? 'localhost:9999' : 'slidepartyserver.herokuapp.com'}/ws/${info.boardSize}/${info.roomCode}'),
        ) {
    send(ClientEvent.joinRoom(userId));
  }

  final WebSocketChannel _channel;
  
  @override
  final String userId = Uuid().v4();

  @override
  Future<void> send(ClientEvent event) async {
    final eventType = event.map(
      restart: (event) => ClientEventType.restart,
      joinRoom: (event) => ClientEventType.joinRoom,
      sendBoard: (event) => ClientEventType.sendBoard,
      sendAction: (event) => ClientEventType.sendAction,
    );

    _channel.sink.add(jsonEncode({
      'type': eventType,
      'payload': event.toJson(),
    }));
  }

  @override
  Future<void> close() async => await _channel.sink.close();

  @override
  Stream<ServerState> get state => _channel.stream.distinct().map((event) {
        if (event is String) {
          final json = jsonDecode(event);
          switch (json['type']) {
            case ServerStateType.waiting:
              return Waiting();
            case ServerStateType.connected:
              return Connected();
            case ServerStateType.restarting:
              return Restarting();
            case ServerStateType.wrongBoardSize:
              return WrongBoardSize();
            case ServerStateType.roomFull:
              return RoomFull();
            case ServerStateType.roomData:
              return RoomData.fromJson(json['payload']);
            case ServerStateType.endGame:
              return EndGame.fromJson(json['payload']);
            default:
              throw Exception('Unknown state type: ${json['type']}');
          }
        } else {
          throw Exception('Expected String, got ${event.runtimeType}');
        }
      });
}
