// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JoinRoom _$$JoinRoomFromJson(Map<String, dynamic> json) => _$JoinRoom(
      json['userId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JoinRoomToJson(_$JoinRoom instance) =>
    <String, dynamic>{
      'userId': instance.userId,
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

_$Restart _$$RestartFromJson(Map<String, dynamic> json) => _$Restart(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RestartToJson(_$Restart instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };
