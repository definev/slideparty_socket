import 'package:slideparty_socket/src/common/event/client_event.dart';
import 'package:slideparty_socket/src/common/state/server_state.dart';

abstract class SlidepartySocket {
  Stream<ServerState> get state;

  Future<void> send(ClientEvent event);
  Future<void> close();
}
