import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:slideparty_socket/src/common/state/player_state.dart';

part 'server_state.freezed.dart';
part 'server_state.g.dart';

@freezed
class ServerState with _$ServerState {
  factory ServerState.waiting() = Waiting;
  factory ServerState.connected() = Connected;
  factory ServerState.wrongBoardSize() = WrongBoardSize;
  factory ServerState.roomData({
    required String code,
    @MapPlayerStateConverter() required Map<String, PlayerState> players,
  }) = RoomData;
  factory ServerState.roomFull(RoomData data) = RoomFull;
  factory ServerState.fromJson(Map<String, dynamic> json) =>
      _$ServerStateFromJson(json);
}

abstract class ServerStateType {
  static const waiting = 'waiting';
  static const connected = 'connected';
  static const roomData = 'roomData';
  static const roomFull = 'roomFull';
  static const wrongBoardSize = 'wrongBoardSize';
}
