import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:slideparty_socket/src/common/state/player_state.dart';

part 'server_state.freezed.dart';
part 'server_state.g.dart';

@freezed
class ServerState with _$ServerState {
  factory ServerState.wrongBoardSize() = WrongBoardSize;
  factory ServerState.roomData({
    required String code,
    @MapPlayerStateConverter() required Map<String, PlayerState> players,
  }) = RoomData;
  factory ServerState.waiting() = Waiting;
  factory ServerState.roomFull() = RoomFull;
  factory ServerState.receiveId(String userId) = ReceiveId;

  factory ServerState.fromJson(Map<String, dynamic> json) =>
      _$ServerStateFromJson(json);
}

abstract class ServerStateType {
  static const roomData = 'roomData';
  static const receiveId = 'receiveId';
  static const wrongBoardSize = 'wrongBoardSize';
}
