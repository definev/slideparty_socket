// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_stats_analysis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerStatsAnalysis _$PlayerStatsAnalysisFromJson(Map<String, dynamic> json) {
  return PlayerStatsAnalysisData.fromJson(json);
}

/// @nodoc
class _$PlayerStatsAnalysisTearOff {
  const _$PlayerStatsAnalysisTearOff();

  PlayerStatsAnalysisData data(
      {required PlayerColors playerColor,
      required int remainTile,
      required int totalTile}) {
    return PlayerStatsAnalysisData(
      playerColor: playerColor,
      remainTile: remainTile,
      totalTile: totalTile,
    );
  }

  PlayerStatsAnalysis fromJson(Map<String, Object?> json) {
    return PlayerStatsAnalysis.fromJson(json);
  }
}

/// @nodoc
const $PlayerStatsAnalysis = _$PlayerStatsAnalysisTearOff();

/// @nodoc
mixin _$PlayerStatsAnalysis {
  PlayerColors get playerColor => throw _privateConstructorUsedError;
  int get remainTile => throw _privateConstructorUsedError;
  int get totalTile => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PlayerColors playerColor, int remainTile, int totalTile)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PlayerColors playerColor, int remainTile, int totalTile)?
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PlayerColors playerColor, int remainTile, int totalTile)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerStatsAnalysisData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlayerStatsAnalysisData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerStatsAnalysisData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerStatsAnalysisCopyWith<PlayerStatsAnalysis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStatsAnalysisCopyWith<$Res> {
  factory $PlayerStatsAnalysisCopyWith(
          PlayerStatsAnalysis value, $Res Function(PlayerStatsAnalysis) then) =
      _$PlayerStatsAnalysisCopyWithImpl<$Res>;
  $Res call({PlayerColors playerColor, int remainTile, int totalTile});
}

/// @nodoc
class _$PlayerStatsAnalysisCopyWithImpl<$Res>
    implements $PlayerStatsAnalysisCopyWith<$Res> {
  _$PlayerStatsAnalysisCopyWithImpl(this._value, this._then);

  final PlayerStatsAnalysis _value;
  // ignore: unused_field
  final $Res Function(PlayerStatsAnalysis) _then;

  @override
  $Res call({
    Object? playerColor = freezed,
    Object? remainTile = freezed,
    Object? totalTile = freezed,
  }) {
    return _then(_value.copyWith(
      playerColor: playerColor == freezed
          ? _value.playerColor
          : playerColor // ignore: cast_nullable_to_non_nullable
              as PlayerColors,
      remainTile: remainTile == freezed
          ? _value.remainTile
          : remainTile // ignore: cast_nullable_to_non_nullable
              as int,
      totalTile: totalTile == freezed
          ? _value.totalTile
          : totalTile // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $PlayerStatsAnalysisDataCopyWith<$Res>
    implements $PlayerStatsAnalysisCopyWith<$Res> {
  factory $PlayerStatsAnalysisDataCopyWith(PlayerStatsAnalysisData value,
          $Res Function(PlayerStatsAnalysisData) then) =
      _$PlayerStatsAnalysisDataCopyWithImpl<$Res>;
  @override
  $Res call({PlayerColors playerColor, int remainTile, int totalTile});
}

/// @nodoc
class _$PlayerStatsAnalysisDataCopyWithImpl<$Res>
    extends _$PlayerStatsAnalysisCopyWithImpl<$Res>
    implements $PlayerStatsAnalysisDataCopyWith<$Res> {
  _$PlayerStatsAnalysisDataCopyWithImpl(PlayerStatsAnalysisData _value,
      $Res Function(PlayerStatsAnalysisData) _then)
      : super(_value, (v) => _then(v as PlayerStatsAnalysisData));

  @override
  PlayerStatsAnalysisData get _value => super._value as PlayerStatsAnalysisData;

  @override
  $Res call({
    Object? playerColor = freezed,
    Object? remainTile = freezed,
    Object? totalTile = freezed,
  }) {
    return _then(PlayerStatsAnalysisData(
      playerColor: playerColor == freezed
          ? _value.playerColor
          : playerColor // ignore: cast_nullable_to_non_nullable
              as PlayerColors,
      remainTile: remainTile == freezed
          ? _value.remainTile
          : remainTile // ignore: cast_nullable_to_non_nullable
              as int,
      totalTile: totalTile == freezed
          ? _value.totalTile
          : totalTile // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerStatsAnalysisData implements PlayerStatsAnalysisData {
  const _$PlayerStatsAnalysisData(
      {required this.playerColor,
      required this.remainTile,
      required this.totalTile});

  factory _$PlayerStatsAnalysisData.fromJson(Map<String, dynamic> json) =>
      _$$PlayerStatsAnalysisDataFromJson(json);

  @override
  final PlayerColors playerColor;
  @override
  final int remainTile;
  @override
  final int totalTile;

  @override
  String toString() {
    return 'PlayerStatsAnalysis.data(playerColor: $playerColor, remainTile: $remainTile, totalTile: $totalTile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlayerStatsAnalysisData &&
            const DeepCollectionEquality()
                .equals(other.playerColor, playerColor) &&
            const DeepCollectionEquality()
                .equals(other.remainTile, remainTile) &&
            const DeepCollectionEquality().equals(other.totalTile, totalTile));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(playerColor),
      const DeepCollectionEquality().hash(remainTile),
      const DeepCollectionEquality().hash(totalTile));

  @JsonKey(ignore: true)
  @override
  $PlayerStatsAnalysisDataCopyWith<PlayerStatsAnalysisData> get copyWith =>
      _$PlayerStatsAnalysisDataCopyWithImpl<PlayerStatsAnalysisData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            PlayerColors playerColor, int remainTile, int totalTile)
        data,
  }) {
    return data(playerColor, remainTile, totalTile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PlayerColors playerColor, int remainTile, int totalTile)?
        data,
  }) {
    return data?.call(playerColor, remainTile, totalTile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PlayerColors playerColor, int remainTile, int totalTile)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(playerColor, remainTile, totalTile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerStatsAnalysisData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlayerStatsAnalysisData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerStatsAnalysisData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerStatsAnalysisDataToJson(this);
  }
}

abstract class PlayerStatsAnalysisData implements PlayerStatsAnalysis {
  const factory PlayerStatsAnalysisData(
      {required PlayerColors playerColor,
      required int remainTile,
      required int totalTile}) = _$PlayerStatsAnalysisData;

  factory PlayerStatsAnalysisData.fromJson(Map<String, dynamic> json) =
      _$PlayerStatsAnalysisData.fromJson;

  @override
  PlayerColors get playerColor;
  @override
  int get remainTile;
  @override
  int get totalTile;
  @override
  @JsonKey(ignore: true)
  $PlayerStatsAnalysisDataCopyWith<PlayerStatsAnalysisData> get copyWith =>
      throw _privateConstructorUsedError;
}
