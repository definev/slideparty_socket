// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendName _$$SendNameFromJson(Map<String, dynamic> json) => _$SendName(
      json['name'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendNameToJson(_$SendName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'runtimeType': instance.$type,
    };

_$SendBoard _$$SendBoardFromJson(Map<String, dynamic> json) => _$SendBoard(
      (json['board'] as List<dynamic>).map((e) => e as int).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendBoardToJson(_$SendBoard instance) =>
    <String, dynamic>{
      'board': instance.board,
      'runtimeType': instance.$type,
    };

_$SendAction _$$SendActionFromJson(Map<String, dynamic> json) => _$SendAction(
      json['affectedPlayerId'] as String,
      $enumDecode(_$SlidepartyActionsEnumMap, json['action']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendActionToJson(_$SendAction instance) =>
    <String, dynamic>{
      'affectedPlayerId': instance.affectedPlayerId,
      'action': _$SlidepartyActionsEnumMap[instance.action],
      'runtimeType': instance.$type,
    };

const _$SlidepartyActionsEnumMap = {
  SlidepartyActions.blind: 'blind',
  SlidepartyActions.pause: 'pause',
  SlidepartyActions.clear: 'clear',
};