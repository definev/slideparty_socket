// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Waiting _$$WaitingFromJson(Map<String, dynamic> json) => _$Waiting(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WaitingToJson(_$Waiting instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$Connected _$$ConnectedFromJson(Map<String, dynamic> json) => _$Connected(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ConnectedToJson(_$Connected instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$WrongBoardSize _$$WrongBoardSizeFromJson(Map<String, dynamic> json) =>
    _$WrongBoardSize(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WrongBoardSizeToJson(_$WrongBoardSize instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$RoomData _$$RoomDataFromJson(Map<String, dynamic> json) => _$RoomData(
      code: json['code'] as String,
      players: const MapPlayerStateConverter()
          .fromJson(json['players'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RoomDataToJson(_$RoomData instance) =>
    <String, dynamic>{
      'code': instance.code,
      'players': const MapPlayerStateConverter().toJson(instance.players),
      'runtimeType': instance.$type,
    };

_$RoomFull _$$RoomFullFromJson(Map<String, dynamic> json) => _$RoomFull(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RoomFullToJson(_$RoomFull instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
