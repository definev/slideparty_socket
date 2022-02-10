import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:slideparty_socket/src/common/model/slideparty_actions.dart';

part 'client_event.freezed.dart';
part 'client_event.g.dart';

@freezed
class ClientEvent with _$ClientEvent {
  const factory ClientEvent.joinRoom(String userId) = JoinRoom;
  const factory ClientEvent.sendBoard(List<int> board) = SendBoard;
  const factory ClientEvent.sendAction(
      String affectedPlayerId, SlidepartyActions action) = SendAction;
  const factory ClientEvent.restart() = Restart;

  factory ClientEvent.fromJson(Map<String, dynamic> json) =>
      _$ClientEventFromJson(json);
}

abstract class ClientEventType {
  static const restart = 'Restart';
  static const joinRoom = 'JoinRoom';
  static const sendBoard = 'SendBoard';
  static const sendAction = 'SendAction';
}
