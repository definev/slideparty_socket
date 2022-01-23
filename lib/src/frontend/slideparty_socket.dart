import 'dart:convert';

import 'package:slideparty_socket/src/common/client_event.dart';
import 'package:slideparty_socket/src/common/server_state.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class SlidepartySocket {
  SlidepartySocket(String url)
      : _channel = WebSocketChannel.connect(Uri.parse(url));

  final WebSocketChannel _channel;

  Future<void> send(ClientEvent event) async => event.map(
        sendName: (event) {
          _channel.sink.add({
            'type': 'SendName',
            'payload': event.name,
          });
        },
        sendBoard: (event) {
          _channel.sink.add({
            'type': 'SendBoard',
            'payload': jsonEncode(event.board),
          });
        },
        sendAction: (event) {
          _channel.sink.add({
            'type': 'SendAction',
            'payload': {
              'affectedPlayerId': event.affectedPlayerId,
              'action': event.action,
            },
          });
        },
      );

  Future<void> close() async => await _channel.sink.close();

  Stream<ServerState> get state => _channel.stream.map((event) {
        if (event is Map) {
          switch (event['type']) {
            case 'RoomData':
              return RoomData.fromJson(event['payload']);
            case 'ReceiveId':
              return ReceiveId.fromJson(event['payload']);
            default:
              throw Exception('Unknown event type: ${event['type']}');
          }
        } else {
          throw Exception('Expected Map, got ${event.runtimeType}');
        }
      });
}
