// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerState _$ServerStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'waiting':
      return Waiting.fromJson(json);
    case 'connected':
      return Connected.fromJson(json);
    case 'restarting':
      return Restarting.fromJson(json);
    case 'wrongBoardSize':
      return WrongBoardSize.fromJson(json);
    case 'roomFull':
      return RoomFull.fromJson(json);
    case 'roomData':
      return RoomData.fromJson(json);
    case 'endGame':
      return EndGame.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ServerState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ServerStateTearOff {
  const _$ServerStateTearOff();

  Waiting waiting() {
    return const Waiting();
  }

  Connected connected() {
    return const Connected();
  }

  Restarting restarting() {
    return const Restarting();
  }

  WrongBoardSize wrongBoardSize() {
    return const WrongBoardSize();
  }

  RoomFull roomFull() {
    return const RoomFull();
  }

  RoomData roomData(
      {required String code,
      @MapPlayerStateConverter() required Map<String, PlayerState> players}) {
    return RoomData(
      code: code,
      players: players,
    );
  }

  EndGame endGame(PlayerState winnerPlayerState, Duration time,
      List<PlayerStatsAnalysis> stats) {
    return EndGame(
      winnerPlayerState,
      time,
      stats,
    );
  }

  ServerState fromJson(Map<String, Object?> json) {
    return ServerState.fromJson(json);
  }
}

/// @nodoc
const $ServerState = _$ServerStateTearOff();

/// @nodoc
mixin _$ServerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() connected,
    required TResult Function() restarting,
    required TResult Function() wrongBoardSize,
    required TResult Function() roomFull,
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)
        endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Waiting value) waiting,
    required TResult Function(Connected value) connected,
    required TResult Function(Restarting value) restarting,
    required TResult Function(WrongBoardSize value) wrongBoardSize,
    required TResult Function(RoomFull value) roomFull,
    required TResult Function(RoomData value) roomData,
    required TResult Function(EndGame value) endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerStateCopyWith<$Res> {
  factory $ServerStateCopyWith(
          ServerState value, $Res Function(ServerState) then) =
      _$ServerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerStateCopyWithImpl<$Res> implements $ServerStateCopyWith<$Res> {
  _$ServerStateCopyWithImpl(this._value, this._then);

  final ServerState _value;
  // ignore: unused_field
  final $Res Function(ServerState) _then;
}

/// @nodoc
abstract class $WaitingCopyWith<$Res> {
  factory $WaitingCopyWith(Waiting value, $Res Function(Waiting) then) =
      _$WaitingCopyWithImpl<$Res>;
}

/// @nodoc
class _$WaitingCopyWithImpl<$Res> extends _$ServerStateCopyWithImpl<$Res>
    implements $WaitingCopyWith<$Res> {
  _$WaitingCopyWithImpl(Waiting _value, $Res Function(Waiting) _then)
      : super(_value, (v) => _then(v as Waiting));

  @override
  Waiting get _value => super._value as Waiting;
}

/// @nodoc
@JsonSerializable()
class _$Waiting implements Waiting {
  const _$Waiting({String? $type}) : $type = $type ?? 'waiting';

  factory _$Waiting.fromJson(Map<String, dynamic> json) =>
      _$$WaitingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerState.waiting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Waiting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() connected,
    required TResult Function() restarting,
    required TResult Function() wrongBoardSize,
    required TResult Function() roomFull,
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)
        endGame,
  }) {
    return waiting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
  }) {
    return waiting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Waiting value) waiting,
    required TResult Function(Connected value) connected,
    required TResult Function(Restarting value) restarting,
    required TResult Function(WrongBoardSize value) wrongBoardSize,
    required TResult Function(RoomFull value) roomFull,
    required TResult Function(RoomData value) roomData,
    required TResult Function(EndGame value) endGame,
  }) {
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
  }) {
    return waiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WaitingToJson(this);
  }
}

abstract class Waiting implements ServerState {
  const factory Waiting() = _$Waiting;

  factory Waiting.fromJson(Map<String, dynamic> json) = _$Waiting.fromJson;
}

/// @nodoc
abstract class $ConnectedCopyWith<$Res> {
  factory $ConnectedCopyWith(Connected value, $Res Function(Connected) then) =
      _$ConnectedCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectedCopyWithImpl<$Res> extends _$ServerStateCopyWithImpl<$Res>
    implements $ConnectedCopyWith<$Res> {
  _$ConnectedCopyWithImpl(Connected _value, $Res Function(Connected) _then)
      : super(_value, (v) => _then(v as Connected));

  @override
  Connected get _value => super._value as Connected;
}

/// @nodoc
@JsonSerializable()
class _$Connected implements Connected {
  const _$Connected({String? $type}) : $type = $type ?? 'connected';

  factory _$Connected.fromJson(Map<String, dynamic> json) =>
      _$$ConnectedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerState.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Connected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() connected,
    required TResult Function() restarting,
    required TResult Function() wrongBoardSize,
    required TResult Function() roomFull,
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)
        endGame,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Waiting value) waiting,
    required TResult Function(Connected value) connected,
    required TResult Function(Restarting value) restarting,
    required TResult Function(WrongBoardSize value) wrongBoardSize,
    required TResult Function(RoomFull value) roomFull,
    required TResult Function(RoomData value) roomData,
    required TResult Function(EndGame value) endGame,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ConnectedToJson(this);
  }
}

abstract class Connected implements ServerState {
  const factory Connected() = _$Connected;

  factory Connected.fromJson(Map<String, dynamic> json) = _$Connected.fromJson;
}

/// @nodoc
abstract class $RestartingCopyWith<$Res> {
  factory $RestartingCopyWith(
          Restarting value, $Res Function(Restarting) then) =
      _$RestartingCopyWithImpl<$Res>;
}

/// @nodoc
class _$RestartingCopyWithImpl<$Res> extends _$ServerStateCopyWithImpl<$Res>
    implements $RestartingCopyWith<$Res> {
  _$RestartingCopyWithImpl(Restarting _value, $Res Function(Restarting) _then)
      : super(_value, (v) => _then(v as Restarting));

  @override
  Restarting get _value => super._value as Restarting;
}

/// @nodoc
@JsonSerializable()
class _$Restarting implements Restarting {
  const _$Restarting({String? $type}) : $type = $type ?? 'restarting';

  factory _$Restarting.fromJson(Map<String, dynamic> json) =>
      _$$RestartingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerState.restarting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Restarting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() connected,
    required TResult Function() restarting,
    required TResult Function() wrongBoardSize,
    required TResult Function() roomFull,
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)
        endGame,
  }) {
    return restarting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
  }) {
    return restarting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
    required TResult orElse(),
  }) {
    if (restarting != null) {
      return restarting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Waiting value) waiting,
    required TResult Function(Connected value) connected,
    required TResult Function(Restarting value) restarting,
    required TResult Function(WrongBoardSize value) wrongBoardSize,
    required TResult Function(RoomFull value) roomFull,
    required TResult Function(RoomData value) roomData,
    required TResult Function(EndGame value) endGame,
  }) {
    return restarting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
  }) {
    return restarting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (restarting != null) {
      return restarting(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RestartingToJson(this);
  }
}

abstract class Restarting implements ServerState {
  const factory Restarting() = _$Restarting;

  factory Restarting.fromJson(Map<String, dynamic> json) =
      _$Restarting.fromJson;
}

/// @nodoc
abstract class $WrongBoardSizeCopyWith<$Res> {
  factory $WrongBoardSizeCopyWith(
          WrongBoardSize value, $Res Function(WrongBoardSize) then) =
      _$WrongBoardSizeCopyWithImpl<$Res>;
}

/// @nodoc
class _$WrongBoardSizeCopyWithImpl<$Res> extends _$ServerStateCopyWithImpl<$Res>
    implements $WrongBoardSizeCopyWith<$Res> {
  _$WrongBoardSizeCopyWithImpl(
      WrongBoardSize _value, $Res Function(WrongBoardSize) _then)
      : super(_value, (v) => _then(v as WrongBoardSize));

  @override
  WrongBoardSize get _value => super._value as WrongBoardSize;
}

/// @nodoc
@JsonSerializable()
class _$WrongBoardSize implements WrongBoardSize {
  const _$WrongBoardSize({String? $type}) : $type = $type ?? 'wrongBoardSize';

  factory _$WrongBoardSize.fromJson(Map<String, dynamic> json) =>
      _$$WrongBoardSizeFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerState.wrongBoardSize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is WrongBoardSize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() connected,
    required TResult Function() restarting,
    required TResult Function() wrongBoardSize,
    required TResult Function() roomFull,
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)
        endGame,
  }) {
    return wrongBoardSize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
  }) {
    return wrongBoardSize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
    required TResult orElse(),
  }) {
    if (wrongBoardSize != null) {
      return wrongBoardSize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Waiting value) waiting,
    required TResult Function(Connected value) connected,
    required TResult Function(Restarting value) restarting,
    required TResult Function(WrongBoardSize value) wrongBoardSize,
    required TResult Function(RoomFull value) roomFull,
    required TResult Function(RoomData value) roomData,
    required TResult Function(EndGame value) endGame,
  }) {
    return wrongBoardSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
  }) {
    return wrongBoardSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (wrongBoardSize != null) {
      return wrongBoardSize(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WrongBoardSizeToJson(this);
  }
}

abstract class WrongBoardSize implements ServerState {
  const factory WrongBoardSize() = _$WrongBoardSize;

  factory WrongBoardSize.fromJson(Map<String, dynamic> json) =
      _$WrongBoardSize.fromJson;
}

/// @nodoc
abstract class $RoomFullCopyWith<$Res> {
  factory $RoomFullCopyWith(RoomFull value, $Res Function(RoomFull) then) =
      _$RoomFullCopyWithImpl<$Res>;
}

/// @nodoc
class _$RoomFullCopyWithImpl<$Res> extends _$ServerStateCopyWithImpl<$Res>
    implements $RoomFullCopyWith<$Res> {
  _$RoomFullCopyWithImpl(RoomFull _value, $Res Function(RoomFull) _then)
      : super(_value, (v) => _then(v as RoomFull));

  @override
  RoomFull get _value => super._value as RoomFull;
}

/// @nodoc
@JsonSerializable()
class _$RoomFull implements RoomFull {
  const _$RoomFull({String? $type}) : $type = $type ?? 'roomFull';

  factory _$RoomFull.fromJson(Map<String, dynamic> json) =>
      _$$RoomFullFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerState.roomFull()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RoomFull);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() connected,
    required TResult Function() restarting,
    required TResult Function() wrongBoardSize,
    required TResult Function() roomFull,
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)
        endGame,
  }) {
    return roomFull();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
  }) {
    return roomFull?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
    required TResult orElse(),
  }) {
    if (roomFull != null) {
      return roomFull();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Waiting value) waiting,
    required TResult Function(Connected value) connected,
    required TResult Function(Restarting value) restarting,
    required TResult Function(WrongBoardSize value) wrongBoardSize,
    required TResult Function(RoomFull value) roomFull,
    required TResult Function(RoomData value) roomData,
    required TResult Function(EndGame value) endGame,
  }) {
    return roomFull(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
  }) {
    return roomFull?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (roomFull != null) {
      return roomFull(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RoomFullToJson(this);
  }
}

abstract class RoomFull implements ServerState {
  const factory RoomFull() = _$RoomFull;

  factory RoomFull.fromJson(Map<String, dynamic> json) = _$RoomFull.fromJson;
}

/// @nodoc
abstract class $RoomDataCopyWith<$Res> {
  factory $RoomDataCopyWith(RoomData value, $Res Function(RoomData) then) =
      _$RoomDataCopyWithImpl<$Res>;
  $Res call(
      {String code,
      @MapPlayerStateConverter() Map<String, PlayerState> players});
}

/// @nodoc
class _$RoomDataCopyWithImpl<$Res> extends _$ServerStateCopyWithImpl<$Res>
    implements $RoomDataCopyWith<$Res> {
  _$RoomDataCopyWithImpl(RoomData _value, $Res Function(RoomData) _then)
      : super(_value, (v) => _then(v as RoomData));

  @override
  RoomData get _value => super._value as RoomData;

  @override
  $Res call({
    Object? code = freezed,
    Object? players = freezed,
  }) {
    return _then(RoomData(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      players: players == freezed
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as Map<String, PlayerState>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoomData implements RoomData {
  const _$RoomData(
      {required this.code,
      @MapPlayerStateConverter() required this.players,
      String? $type})
      : $type = $type ?? 'roomData';

  factory _$RoomData.fromJson(Map<String, dynamic> json) =>
      _$$RoomDataFromJson(json);

  @override
  final String code;
  @override
  @MapPlayerStateConverter()
  final Map<String, PlayerState> players;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerState.roomData(code: $code, players: $players)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RoomData &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.players, players));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(players));

  @JsonKey(ignore: true)
  @override
  $RoomDataCopyWith<RoomData> get copyWith =>
      _$RoomDataCopyWithImpl<RoomData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() connected,
    required TResult Function() restarting,
    required TResult Function() wrongBoardSize,
    required TResult Function() roomFull,
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)
        endGame,
  }) {
    return roomData(code, players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
  }) {
    return roomData?.call(code, players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
    required TResult orElse(),
  }) {
    if (roomData != null) {
      return roomData(code, players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Waiting value) waiting,
    required TResult Function(Connected value) connected,
    required TResult Function(Restarting value) restarting,
    required TResult Function(WrongBoardSize value) wrongBoardSize,
    required TResult Function(RoomFull value) roomFull,
    required TResult Function(RoomData value) roomData,
    required TResult Function(EndGame value) endGame,
  }) {
    return roomData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
  }) {
    return roomData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (roomData != null) {
      return roomData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RoomDataToJson(this);
  }
}

abstract class RoomData implements ServerState {
  const factory RoomData(
      {required String code,
      @MapPlayerStateConverter()
          required Map<String, PlayerState> players}) = _$RoomData;

  factory RoomData.fromJson(Map<String, dynamic> json) = _$RoomData.fromJson;

  String get code;
  @MapPlayerStateConverter()
  Map<String, PlayerState> get players;
  @JsonKey(ignore: true)
  $RoomDataCopyWith<RoomData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndGameCopyWith<$Res> {
  factory $EndGameCopyWith(EndGame value, $Res Function(EndGame) then) =
      _$EndGameCopyWithImpl<$Res>;
  $Res call(
      {PlayerState winnerPlayerState,
      Duration time,
      List<PlayerStatsAnalysis> stats});

  $PlayerStateCopyWith<$Res> get winnerPlayerState;
}

/// @nodoc
class _$EndGameCopyWithImpl<$Res> extends _$ServerStateCopyWithImpl<$Res>
    implements $EndGameCopyWith<$Res> {
  _$EndGameCopyWithImpl(EndGame _value, $Res Function(EndGame) _then)
      : super(_value, (v) => _then(v as EndGame));

  @override
  EndGame get _value => super._value as EndGame;

  @override
  $Res call({
    Object? winnerPlayerState = freezed,
    Object? time = freezed,
    Object? stats = freezed,
  }) {
    return _then(EndGame(
      winnerPlayerState == freezed
          ? _value.winnerPlayerState
          : winnerPlayerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
      time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Duration,
      stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PlayerStatsAnalysis>,
    ));
  }

  @override
  $PlayerStateCopyWith<$Res> get winnerPlayerState {
    return $PlayerStateCopyWith<$Res>(_value.winnerPlayerState, (value) {
      return _then(_value.copyWith(winnerPlayerState: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EndGame implements EndGame {
  const _$EndGame(this.winnerPlayerState, this.time, this.stats,
      {String? $type})
      : $type = $type ?? 'endGame';

  factory _$EndGame.fromJson(Map<String, dynamic> json) =>
      _$$EndGameFromJson(json);

  @override
  final PlayerState winnerPlayerState;
  @override
  final Duration time;
  @override
  final List<PlayerStatsAnalysis> stats;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerState.endGame(winnerPlayerState: $winnerPlayerState, time: $time, stats: $stats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EndGame &&
            const DeepCollectionEquality()
                .equals(other.winnerPlayerState, winnerPlayerState) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.stats, stats));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(winnerPlayerState),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(stats));

  @JsonKey(ignore: true)
  @override
  $EndGameCopyWith<EndGame> get copyWith =>
      _$EndGameCopyWithImpl<EndGame>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
    required TResult Function() connected,
    required TResult Function() restarting,
    required TResult Function() wrongBoardSize,
    required TResult Function() roomFull,
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)
        endGame,
  }) {
    return endGame(winnerPlayerState, time, stats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
  }) {
    return endGame?.call(winnerPlayerState, time, stats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    TResult Function()? connected,
    TResult Function()? restarting,
    TResult Function()? wrongBoardSize,
    TResult Function()? roomFull,
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(PlayerState winnerPlayerState, Duration time,
            List<PlayerStatsAnalysis> stats)?
        endGame,
    required TResult orElse(),
  }) {
    if (endGame != null) {
      return endGame(winnerPlayerState, time, stats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Waiting value) waiting,
    required TResult Function(Connected value) connected,
    required TResult Function(Restarting value) restarting,
    required TResult Function(WrongBoardSize value) wrongBoardSize,
    required TResult Function(RoomFull value) roomFull,
    required TResult Function(RoomData value) roomData,
    required TResult Function(EndGame value) endGame,
  }) {
    return endGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
  }) {
    return endGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Waiting value)? waiting,
    TResult Function(Connected value)? connected,
    TResult Function(Restarting value)? restarting,
    TResult Function(WrongBoardSize value)? wrongBoardSize,
    TResult Function(RoomFull value)? roomFull,
    TResult Function(RoomData value)? roomData,
    TResult Function(EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (endGame != null) {
      return endGame(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndGameToJson(this);
  }
}

abstract class EndGame implements ServerState {
  const factory EndGame(PlayerState winnerPlayerState, Duration time,
      List<PlayerStatsAnalysis> stats) = _$EndGame;

  factory EndGame.fromJson(Map<String, dynamic> json) = _$EndGame.fromJson;

  PlayerState get winnerPlayerState;
  Duration get time;
  List<PlayerStatsAnalysis> get stats;
  @JsonKey(ignore: true)
  $EndGameCopyWith<EndGame> get copyWith => throw _privateConstructorUsedError;
}
