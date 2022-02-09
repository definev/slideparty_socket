// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_stats_analysis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerStatsAnalysisData _$$PlayerStatsAnalysisDataFromJson(
        Map<String, dynamic> json) =>
    _$PlayerStatsAnalysisData(
      playerColor: $enumDecode(_$PlayerColorsEnumMap, json['playerColor']),
      remainTile: json['remainTile'] as int,
      totalTile: json['totalTile'] as int,
    );

Map<String, dynamic> _$$PlayerStatsAnalysisDataToJson(
        _$PlayerStatsAnalysisData instance) =>
    <String, dynamic>{
      'playerColor': _$PlayerColorsEnumMap[instance.playerColor],
      'remainTile': instance.remainTile,
      'totalTile': instance.totalTile,
    };

const _$PlayerColorsEnumMap = {
  PlayerColors.blue: 'blue',
  PlayerColors.green: 'green',
  PlayerColors.red: 'red',
  PlayerColors.yellow: 'yellow',
};
