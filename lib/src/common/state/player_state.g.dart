// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerData _$$PlayerDataFromJson(Map<String, dynamic> json) => _$PlayerData(
      id: json['id'] as String,
      currentBoard:
          (json['currentBoard'] as List<dynamic>).map((e) => e as int).toList(),
      color: $enumDecode(_$PlayerColorsEnumMap, json['color']),
      affectedActions: (json['affectedActions'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => $enumDecode(_$SlidepartyActionsEnumMap, e))
                .toList()),
      ),
      usedActions: (json['usedActions'] as List<dynamic>)
          .map((e) => $enumDecode(_$SlidepartyActionsEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$$PlayerDataToJson(_$PlayerData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currentBoard': instance.currentBoard,
      'color': _$PlayerColorsEnumMap[instance.color],
      'affectedActions': instance.affectedActions.map((k, e) =>
          MapEntry(k, e.map((e) => _$SlidepartyActionsEnumMap[e]).toList())),
      'usedActions': instance.usedActions
          .map((e) => _$SlidepartyActionsEnumMap[e])
          .toList(),
    };

const _$PlayerColorsEnumMap = {
  PlayerColors.blue: 'blue',
  PlayerColors.green: 'green',
  PlayerColors.red: 'red',
  PlayerColors.yellow: 'yellow',
};

const _$SlidepartyActionsEnumMap = {
  SlidepartyActions.blind: 'blind',
  SlidepartyActions.pause: 'pause',
  SlidepartyActions.clear: 'clear',
};
