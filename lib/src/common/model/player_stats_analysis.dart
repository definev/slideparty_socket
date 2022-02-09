import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:slideparty_socket/src/common/model/player_colors.dart';

part 'player_stats_analysis.freezed.dart';
part 'player_stats_analysis.g.dart';

@freezed
class PlayerStatsAnalysis with _$PlayerStatsAnalysis {
  const factory PlayerStatsAnalysis.data({
    required PlayerColors playerColor,
    required int remainTile,
    required int totalTile,
  }) = PlayerStatsAnalysisData;

  factory PlayerStatsAnalysis.fromJson(Map<String, dynamic> json) =>
      _$PlayerStatsAnalysisFromJson(json);
}
