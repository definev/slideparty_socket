import 'package:slideparty_socket/src/common/event/client_event.dart';
import 'package:slideparty_socket/src/common/model/room_info.dart';
import 'package:slideparty_socket/src/common/state/server_state.dart';
import 'package:uuid/uuid.dart';

abstract class SlidepartySocket {
  final String userId = Uuid().v4();
  late final RoomInfo info;

  Stream<ServerState> get state;

  Future<void> send(ClientEvent event);
  Future<void> close();
}
