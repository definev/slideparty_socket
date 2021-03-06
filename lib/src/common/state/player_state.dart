import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:slideparty_socket/src/common/model/player_colors.dart';
import 'package:slideparty_socket/src/common/model/slideparty_actions.dart';

part 'player_state.freezed.dart';
part 'player_state.g.dart';

@freezed
class PlayerState with _$PlayerState {
  factory PlayerState.data({
    required String id,
    required List<int> currentBoard,
    required PlayerColors color,
    required Map<String, List<SlidepartyActions>> affectedActions,
    required List<SlidepartyActions> usedActions,
  }) = PlayerData;

  factory PlayerState.fromJson(Map<String, dynamic> json) =>
      _$PlayerStateFromJson(json);
}

class MapPlayerStateConverter
    implements JsonConverter<Map<String, PlayerState>, Map<String, dynamic>> {
  const MapPlayerStateConverter();

  @override
  Map<String, PlayerState> fromJson(Map<String, dynamic> json) {
    return json.map((key, value) => MapEntry(key, PlayerData.fromJson(value)));
  }

  @override
  Map<String, dynamic> toJson(Map<String, PlayerState> object) {
    return Map.fromEntries(
      object.entries.map(
        (entry) => MapEntry(
          entry.key,
          entry.value.toJson(),
        ),
      ),
    );
  }
}
