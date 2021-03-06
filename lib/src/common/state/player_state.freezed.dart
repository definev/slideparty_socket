// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerState _$PlayerStateFromJson(Map<String, dynamic> json) {
  return PlayerData.fromJson(json);
}

/// @nodoc
class _$PlayerStateTearOff {
  const _$PlayerStateTearOff();

  PlayerData data(
      {required String id,
      required List<int> currentBoard,
      required PlayerColors color,
      required Map<String, List<SlidepartyActions>> affectedActions,
      required List<SlidepartyActions> usedActions}) {
    return PlayerData(
      id: id,
      currentBoard: currentBoard,
      color: color,
      affectedActions: affectedActions,
      usedActions: usedActions,
    );
  }

  PlayerState fromJson(Map<String, Object?> json) {
    return PlayerState.fromJson(json);
  }
}

/// @nodoc
const $PlayerState = _$PlayerStateTearOff();

/// @nodoc
mixin _$PlayerState {
  String get id => throw _privateConstructorUsedError;
  List<int> get currentBoard => throw _privateConstructorUsedError;
  PlayerColors get color => throw _privateConstructorUsedError;
  Map<String, List<SlidepartyActions>> get affectedActions =>
      throw _privateConstructorUsedError;
  List<SlidepartyActions> get usedActions => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            List<int> currentBoard,
            PlayerColors color,
            Map<String, List<SlidepartyActions>> affectedActions,
            List<SlidepartyActions> usedActions)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            List<int> currentBoard,
            PlayerColors color,
            Map<String, List<SlidepartyActions>> affectedActions,
            List<SlidepartyActions> usedActions)?
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            List<int> currentBoard,
            PlayerColors color,
            Map<String, List<SlidepartyActions>> affectedActions,
            List<SlidepartyActions> usedActions)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlayerData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerStateCopyWith<PlayerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<int> currentBoard,
      PlayerColors color,
      Map<String, List<SlidepartyActions>> affectedActions,
      List<SlidepartyActions> usedActions});
}

/// @nodoc
class _$PlayerStateCopyWithImpl<$Res> implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._value, this._then);

  final PlayerState _value;
  // ignore: unused_field
  final $Res Function(PlayerState) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? currentBoard = freezed,
    Object? color = freezed,
    Object? affectedActions = freezed,
    Object? usedActions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      currentBoard: currentBoard == freezed
          ? _value.currentBoard
          : currentBoard // ignore: cast_nullable_to_non_nullable
              as List<int>,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as PlayerColors,
      affectedActions: affectedActions == freezed
          ? _value.affectedActions
          : affectedActions // ignore: cast_nullable_to_non_nullable
              as Map<String, List<SlidepartyActions>>,
      usedActions: usedActions == freezed
          ? _value.usedActions
          : usedActions // ignore: cast_nullable_to_non_nullable
              as List<SlidepartyActions>,
    ));
  }
}

/// @nodoc
abstract class $PlayerDataCopyWith<$Res> implements $PlayerStateCopyWith<$Res> {
  factory $PlayerDataCopyWith(
          PlayerData value, $Res Function(PlayerData) then) =
      _$PlayerDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<int> currentBoard,
      PlayerColors color,
      Map<String, List<SlidepartyActions>> affectedActions,
      List<SlidepartyActions> usedActions});
}

/// @nodoc
class _$PlayerDataCopyWithImpl<$Res> extends _$PlayerStateCopyWithImpl<$Res>
    implements $PlayerDataCopyWith<$Res> {
  _$PlayerDataCopyWithImpl(PlayerData _value, $Res Function(PlayerData) _then)
      : super(_value, (v) => _then(v as PlayerData));

  @override
  PlayerData get _value => super._value as PlayerData;

  @override
  $Res call({
    Object? id = freezed,
    Object? currentBoard = freezed,
    Object? color = freezed,
    Object? affectedActions = freezed,
    Object? usedActions = freezed,
  }) {
    return _then(PlayerData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      currentBoard: currentBoard == freezed
          ? _value.currentBoard
          : currentBoard // ignore: cast_nullable_to_non_nullable
              as List<int>,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as PlayerColors,
      affectedActions: affectedActions == freezed
          ? _value.affectedActions
          : affectedActions // ignore: cast_nullable_to_non_nullable
              as Map<String, List<SlidepartyActions>>,
      usedActions: usedActions == freezed
          ? _value.usedActions
          : usedActions // ignore: cast_nullable_to_non_nullable
              as List<SlidepartyActions>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerData implements PlayerData {
  _$PlayerData(
      {required this.id,
      required this.currentBoard,
      required this.color,
      required this.affectedActions,
      required this.usedActions});

  factory _$PlayerData.fromJson(Map<String, dynamic> json) =>
      _$$PlayerDataFromJson(json);

  @override
  final String id;
  @override
  final List<int> currentBoard;
  @override
  final PlayerColors color;
  @override
  final Map<String, List<SlidepartyActions>> affectedActions;
  @override
  final List<SlidepartyActions> usedActions;

  @override
  String toString() {
    return 'PlayerState.data(id: $id, currentBoard: $currentBoard, color: $color, affectedActions: $affectedActions, usedActions: $usedActions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlayerData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.currentBoard, currentBoard) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality()
                .equals(other.affectedActions, affectedActions) &&
            const DeepCollectionEquality()
                .equals(other.usedActions, usedActions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(currentBoard),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(affectedActions),
      const DeepCollectionEquality().hash(usedActions));

  @JsonKey(ignore: true)
  @override
  $PlayerDataCopyWith<PlayerData> get copyWith =>
      _$PlayerDataCopyWithImpl<PlayerData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            List<int> currentBoard,
            PlayerColors color,
            Map<String, List<SlidepartyActions>> affectedActions,
            List<SlidepartyActions> usedActions)
        data,
  }) {
    return data(id, currentBoard, color, affectedActions, usedActions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            List<int> currentBoard,
            PlayerColors color,
            Map<String, List<SlidepartyActions>> affectedActions,
            List<SlidepartyActions> usedActions)?
        data,
  }) {
    return data?.call(id, currentBoard, color, affectedActions, usedActions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            List<int> currentBoard,
            PlayerColors color,
            Map<String, List<SlidepartyActions>> affectedActions,
            List<SlidepartyActions> usedActions)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(id, currentBoard, color, affectedActions, usedActions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlayerData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerDataToJson(this);
  }
}

abstract class PlayerData implements PlayerState {
  factory PlayerData(
      {required String id,
      required List<int> currentBoard,
      required PlayerColors color,
      required Map<String, List<SlidepartyActions>> affectedActions,
      required List<SlidepartyActions> usedActions}) = _$PlayerData;

  factory PlayerData.fromJson(Map<String, dynamic> json) =
      _$PlayerData.fromJson;

  @override
  String get id;
  @override
  List<int> get currentBoard;
  @override
  PlayerColors get color;
  @override
  Map<String, List<SlidepartyActions>> get affectedActions;
  @override
  List<SlidepartyActions> get usedActions;
  @override
  @JsonKey(ignore: true)
  $PlayerDataCopyWith<PlayerData> get copyWith =>
      throw _privateConstructorUsedError;
}
