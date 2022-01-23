// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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

_$ReceiveId _$$ReceiveIdFromJson(Map<String, dynamic> json) => _$ReceiveId(
      json['userId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReceiveIdToJson(_$ReceiveId instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'runtimeType': instance.$type,
    };
