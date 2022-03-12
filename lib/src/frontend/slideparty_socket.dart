import 'package:slideparty_socket/src/common/event/client_event.dart';
import 'package:slideparty_socket/src/common/state/server_state.dart';
import 'package:uuid/uuid.dart';

abstract class SlidepartySocket {
  Stream<ServerState> get state;
  final String userId = Uuid().v4();

  Future<void> send(ClientEvent event);
  Future<void> close();
}
