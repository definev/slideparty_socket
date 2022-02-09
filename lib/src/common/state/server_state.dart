import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:slideparty_socket/src/common/model/player_stats_analysis.dart';
import 'package:slideparty_socket/src/common/state/player_state.dart';

part 'server_state.freezed.dart';
part 'server_state.g.dart';

@freezed
class ServerState with _$ServerState {
  const factory ServerState.waiting() = Waiting;
  const factory ServerState.connected() = Connected;
  const factory ServerState.wrongBoardSize() = WrongBoardSize;
  const factory ServerState.roomData({
    required String code,
    @MapPlayerStateConverter() required Map<String, PlayerState> players,
  }) = RoomData;
  const factory ServerState.roomFull() = RoomFull;
  const factory ServerState.endGame(
    String winnerPlayerId,
    Duration time,
    List<PlayerStatsAnalysis> stats,
  ) = EndGame;
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
