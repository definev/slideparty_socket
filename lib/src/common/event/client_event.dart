import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:slideparty_socket/src/common/model/slideparty_actions.dart';

part 'client_event.freezed.dart';

@freezed
class ClientEvent with _$ClientEvent {
  const factory ClientEvent.sendName(String name) = SendName;
  const factory ClientEvent.sendBoard(List<int> board) = SendBoard;
  const factory ClientEvent.sendAction(
    String affectedPlayerId,
    SlidepartyActions action,
  ) = SendAction;
}
