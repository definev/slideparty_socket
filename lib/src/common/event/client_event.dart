import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:slideparty_socket/src/common/model/slideparty_actions.dart';

part 'client_event.freezed.dart';
part 'client_event.g.dart';

@freezed
class ClientEvent with _$ClientEvent {
  const factory ClientEvent.sendName(String name) = SendName;
  const factory ClientEvent.sendBoard(List<int> board) = SendBoard;
  const factory ClientEvent.sendAction(
      String affectedPlayerId, SlidepartyActions action) = SendAction;
  factory ClientEvent.fromJson(Map<String, dynamic> json) =>
      _$ClientEventFromJson(json);
}

abstract class ClientEventType {
  static const sendName = 'SendName';
  static const sendBoard = 'SendBoard';
  static const sendAction = 'SendAction';
}
