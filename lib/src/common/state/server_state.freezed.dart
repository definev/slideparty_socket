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
    case 'roomData':
      return RoomData.fromJson(json);
    case 'receiveId':
      return ReceiveId.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ServerState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ServerStateTearOff {
  const _$ServerStateTearOff();

  RoomData roomData(
      {required String code,
      @MapPlayerStateConverter() required Map<String, PlayerState> players}) {
    return RoomData(
      code: code,
      players: players,
    );
  }

  ReceiveId receiveId(String userId) {
    return ReceiveId(
      userId,
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
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(String userId) receiveId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(String userId)? receiveId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(String userId)? receiveId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RoomData value) roomData,
    required TResult Function(ReceiveId value) receiveId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RoomData value)? roomData,
    TResult Function(ReceiveId value)? receiveId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoomData value)? roomData,
    TResult Function(ReceiveId value)? receiveId,
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
  _$RoomData(
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
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(String userId) receiveId,
  }) {
    return roomData(code, players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(String userId)? receiveId,
  }) {
    return roomData?.call(code, players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(String userId)? receiveId,
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
    required TResult Function(RoomData value) roomData,
    required TResult Function(ReceiveId value) receiveId,
  }) {
    return roomData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RoomData value)? roomData,
    TResult Function(ReceiveId value)? receiveId,
  }) {
    return roomData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoomData value)? roomData,
    TResult Function(ReceiveId value)? receiveId,
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
  factory RoomData(
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
abstract class $ReceiveIdCopyWith<$Res> {
  factory $ReceiveIdCopyWith(ReceiveId value, $Res Function(ReceiveId) then) =
      _$ReceiveIdCopyWithImpl<$Res>;
  $Res call({String userId});
}

/// @nodoc
class _$ReceiveIdCopyWithImpl<$Res> extends _$ServerStateCopyWithImpl<$Res>
    implements $ReceiveIdCopyWith<$Res> {
  _$ReceiveIdCopyWithImpl(ReceiveId _value, $Res Function(ReceiveId) _then)
      : super(_value, (v) => _then(v as ReceiveId));

  @override
  ReceiveId get _value => super._value as ReceiveId;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(ReceiveId(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReceiveId implements ReceiveId {
  _$ReceiveId(this.userId, {String? $type}) : $type = $type ?? 'receiveId';

  factory _$ReceiveId.fromJson(Map<String, dynamic> json) =>
      _$$ReceiveIdFromJson(json);

  @override
  final String userId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerState.receiveId(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReceiveId &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  $ReceiveIdCopyWith<ReceiveId> get copyWith =>
      _$ReceiveIdCopyWithImpl<ReceiveId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)
        roomData,
    required TResult Function(String userId) receiveId,
  }) {
    return receiveId(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(String userId)? receiveId,
  }) {
    return receiveId?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code,
            @MapPlayerStateConverter() Map<String, PlayerState> players)?
        roomData,
    TResult Function(String userId)? receiveId,
    required TResult orElse(),
  }) {
    if (receiveId != null) {
      return receiveId(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RoomData value) roomData,
    required TResult Function(ReceiveId value) receiveId,
  }) {
    return receiveId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RoomData value)? roomData,
    TResult Function(ReceiveId value)? receiveId,
  }) {
    return receiveId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoomData value)? roomData,
    TResult Function(ReceiveId value)? receiveId,
    required TResult orElse(),
  }) {
    if (receiveId != null) {
      return receiveId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReceiveIdToJson(this);
  }
}

abstract class ReceiveId implements ServerState {
  factory ReceiveId(String userId) = _$ReceiveId;

  factory ReceiveId.fromJson(Map<String, dynamic> json) = _$ReceiveId.fromJson;

  String get userId;
  @JsonKey(ignore: true)
  $ReceiveIdCopyWith<ReceiveId> get copyWith =>
      throw _privateConstructorUsedError;
}
