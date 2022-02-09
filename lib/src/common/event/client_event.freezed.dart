// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientEvent _$ClientEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'joinRoom':
      return JoinRoom.fromJson(json);
    case 'sendBoard':
      return SendBoard.fromJson(json);
    case 'sendAction':
      return SendAction.fromJson(json);
    case 'solved':
      return Solved.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ClientEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ClientEventTearOff {
  const _$ClientEventTearOff();

  JoinRoom joinRoom(String userId) {
    return JoinRoom(
      userId,
    );
  }

  SendBoard sendBoard(List<int> board) {
    return SendBoard(
      board,
    );
  }

  SendAction sendAction(String affectedPlayerId, SlidepartyActions action) {
    return SendAction(
      affectedPlayerId,
      action,
    );
  }

  Solved solved(String playerId) {
    return Solved(
      playerId,
    );
  }

  ClientEvent fromJson(Map<String, Object?> json) {
    return ClientEvent.fromJson(json);
  }
}

/// @nodoc
const $ClientEvent = _$ClientEventTearOff();

/// @nodoc
mixin _$ClientEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) joinRoom,
    required TResult Function(List<int> board) sendBoard,
    required TResult Function(String affectedPlayerId, SlidepartyActions action)
        sendAction,
    required TResult Function(String playerId) solved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? joinRoom,
    TResult Function(List<int> board)? sendBoard,
    TResult Function(String affectedPlayerId, SlidepartyActions action)?
        sendAction,
    TResult Function(String playerId)? solved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? joinRoom,
    TResult Function(List<int> board)? sendBoard,
    TResult Function(String affectedPlayerId, SlidepartyActions action)?
        sendAction,
    TResult Function(String playerId)? solved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JoinRoom value) joinRoom,
    required TResult Function(SendBoard value) sendBoard,
    required TResult Function(SendAction value) sendAction,
    required TResult Function(Solved value) solved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(SendBoard value)? sendBoard,
    TResult Function(SendAction value)? sendAction,
    TResult Function(Solved value)? solved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(SendBoard value)? sendBoard,
    TResult Function(SendAction value)? sendAction,
    TResult Function(Solved value)? solved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientEventCopyWith<$Res> {
  factory $ClientEventCopyWith(
          ClientEvent value, $Res Function(ClientEvent) then) =
      _$ClientEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClientEventCopyWithImpl<$Res> implements $ClientEventCopyWith<$Res> {
  _$ClientEventCopyWithImpl(this._value, this._then);

  final ClientEvent _value;
  // ignore: unused_field
  final $Res Function(ClientEvent) _then;
}

/// @nodoc
abstract class $JoinRoomCopyWith<$Res> {
  factory $JoinRoomCopyWith(JoinRoom value, $Res Function(JoinRoom) then) =
      _$JoinRoomCopyWithImpl<$Res>;
  $Res call({String userId});
}

/// @nodoc
class _$JoinRoomCopyWithImpl<$Res> extends _$ClientEventCopyWithImpl<$Res>
    implements $JoinRoomCopyWith<$Res> {
  _$JoinRoomCopyWithImpl(JoinRoom _value, $Res Function(JoinRoom) _then)
      : super(_value, (v) => _then(v as JoinRoom));

  @override
  JoinRoom get _value => super._value as JoinRoom;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(JoinRoom(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JoinRoom implements JoinRoom {
  const _$JoinRoom(this.userId, {String? $type}) : $type = $type ?? 'joinRoom';

  factory _$JoinRoom.fromJson(Map<String, dynamic> json) =>
      _$$JoinRoomFromJson(json);

  @override
  final String userId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientEvent.joinRoom(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JoinRoom &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  $JoinRoomCopyWith<JoinRoom> get copyWith =>
      _$JoinRoomCopyWithImpl<JoinRoom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) joinRoom,
    required TResult Function(List<int> board) sendBoard,
    required TResult Function(String affectedPlayerId, SlidepartyActions action)
        sendAction,
    required TResult Function(String playerId) solved,
  }) {
    return joinRoom(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? joinRoom,
    TResult Function(List<int> board)? sendBoard,
    TResult Function(String affectedPlayerId, SlidepartyActions action)?
        sendAction,
    TResult Function(String playerId)? solved,
  }) {
    return joinRoom?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? joinRoom,
    TResult Function(List<int> board)? sendBoard,
    TResult Function(String affectedPlayerId, SlidepartyActions action)?
        sendAction,
    TResult Function(String playerId)? solved,
    required TResult orElse(),
  }) {
    if (joinRoom != null) {
      return joinRoom(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JoinRoom value) joinRoom,
    required TResult Function(SendBoard value) sendBoard,
    required TResult Function(SendAction value) sendAction,
    required TResult Function(Solved value) solved,
  }) {
    return joinRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(SendBoard value)? sendBoard,
    TResult Function(SendAction value)? sendAction,
    TResult Function(Solved value)? solved,
  }) {
    return joinRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(SendBoard value)? sendBoard,
    TResult Function(SendAction value)? sendAction,
    TResult Function(Solved value)? solved,
    required TResult orElse(),
  }) {
    if (joinRoom != null) {
      return joinRoom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinRoomToJson(this);
  }
}

abstract class JoinRoom implements ClientEvent {
  const factory JoinRoom(String userId) = _$JoinRoom;

  factory JoinRoom.fromJson(Map<String, dynamic> json) = _$JoinRoom.fromJson;

  String get userId;
  @JsonKey(ignore: true)
  $JoinRoomCopyWith<JoinRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendBoardCopyWith<$Res> {
  factory $SendBoardCopyWith(SendBoard value, $Res Function(SendBoard) then) =
      _$SendBoardCopyWithImpl<$Res>;
  $Res call({List<int> board});
}

/// @nodoc
class _$SendBoardCopyWithImpl<$Res> extends _$ClientEventCopyWithImpl<$Res>
    implements $SendBoardCopyWith<$Res> {
  _$SendBoardCopyWithImpl(SendBoard _value, $Res Function(SendBoard) _then)
      : super(_value, (v) => _then(v as SendBoard));

  @override
  SendBoard get _value => super._value as SendBoard;

  @override
  $Res call({
    Object? board = freezed,
  }) {
    return _then(SendBoard(
      board == freezed
          ? _value.board
          : board // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendBoard implements SendBoard {
  const _$SendBoard(this.board, {String? $type}) : $type = $type ?? 'sendBoard';

  factory _$SendBoard.fromJson(Map<String, dynamic> json) =>
      _$$SendBoardFromJson(json);

  @override
  final List<int> board;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientEvent.sendBoard(board: $board)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendBoard &&
            const DeepCollectionEquality().equals(other.board, board));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(board));

  @JsonKey(ignore: true)
  @override
  $SendBoardCopyWith<SendBoard> get copyWith =>
      _$SendBoardCopyWithImpl<SendBoard>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) joinRoom,
    required TResult Function(List<int> board) sendBoard,
    required TResult Function(String affectedPlayerId, SlidepartyActions action)
        sendAction,
    required TResult Function(String playerId) solved,
  }) {
    return sendBoard(board);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? joinRoom,
    TResult Function(List<int> board)? sendBoard,
    TResult Function(String affectedPlayerId, SlidepartyActions action)?
        sendAction,
    TResult Function(String playerId)? solved,
  }) {
    return sendBoard?.call(board);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? joinRoom,
    TResult Function(List<int> board)? sendBoard,
    TResult Function(String affectedPlayerId, SlidepartyActions action)?
        sendAction,
    TResult Function(String playerId)? solved,
    required TResult orElse(),
  }) {
    if (sendBoard != null) {
      return sendBoard(board);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JoinRoom value) joinRoom,
    required TResult Function(SendBoard value) sendBoard,
    required TResult Function(SendAction value) sendAction,
    required TResult Function(Solved value) solved,
  }) {
    return sendBoard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(SendBoard value)? sendBoard,
    TResult Function(SendAction value)? sendAction,
    TResult Function(Solved value)? solved,
  }) {
    return sendBoard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(SendBoard value)? sendBoard,
    TResult Function(SendAction value)? sendAction,
    TResult Function(Solved value)? solved,
    required TResult orElse(),
  }) {
    if (sendBoard != null) {
      return sendBoard(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendBoardToJson(this);
  }
}

abstract class SendBoard implements ClientEvent {
  const factory SendBoard(List<int> board) = _$SendBoard;

  factory SendBoard.fromJson(Map<String, dynamic> json) = _$SendBoard.fromJson;

  List<int> get board;
  @JsonKey(ignore: true)
  $SendBoardCopyWith<SendBoard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendActionCopyWith<$Res> {
  factory $SendActionCopyWith(
          SendAction value, $Res Function(SendAction) then) =
      _$SendActionCopyWithImpl<$Res>;
  $Res call({String affectedPlayerId, SlidepartyActions action});
}

/// @nodoc
class _$SendActionCopyWithImpl<$Res> extends _$ClientEventCopyWithImpl<$Res>
    implements $SendActionCopyWith<$Res> {
  _$SendActionCopyWithImpl(SendAction _value, $Res Function(SendAction) _then)
      : super(_value, (v) => _then(v as SendAction));

  @override
  SendAction get _value => super._value as SendAction;

  @override
  $Res call({
    Object? affectedPlayerId = freezed,
    Object? action = freezed,
  }) {
    return _then(SendAction(
      affectedPlayerId == freezed
          ? _value.affectedPlayerId
          : affectedPlayerId // ignore: cast_nullable_to_non_nullable
              as String,
      action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SlidepartyActions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendAction implements SendAction {
  const _$SendAction(this.affectedPlayerId, this.action, {String? $type})
      : $type = $type ?? 'sendAction';

  factory _$SendAction.fromJson(Map<String, dynamic> json) =>
      _$$SendActionFromJson(json);

  @override
  final String affectedPlayerId;
  @override
  final SlidepartyActions action;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientEvent.sendAction(affectedPlayerId: $affectedPlayerId, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendAction &&
            const DeepCollectionEquality()
                .equals(other.affectedPlayerId, affectedPlayerId) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(affectedPlayerId),
      const DeepCollectionEquality().hash(action));

  @JsonKey(ignore: true)
  @override
  $SendActionCopyWith<SendAction> get copyWith =>
      _$SendActionCopyWithImpl<SendAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) joinRoom,
    required TResult Function(List<int> board) sendBoard,
    required TResult Function(String affectedPlayerId, SlidepartyActions action)
        sendAction,
    required TResult Function(String playerId) solved,
  }) {
    return sendAction(affectedPlayerId, action);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? joinRoom,
    TResult Function(List<int> board)? sendBoard,
    TResult Function(String affectedPlayerId, SlidepartyActions action)?
        sendAction,
    TResult Function(String playerId)? solved,
  }) {
    return sendAction?.call(affectedPlayerId, action);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? joinRoom,
    TResult Function(List<int> board)? sendBoard,
    TResult Function(String affectedPlayerId, SlidepartyActions action)?
        sendAction,
    TResult Function(String playerId)? solved,
    required TResult orElse(),
  }) {
    if (sendAction != null) {
      return sendAction(affectedPlayerId, action);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JoinRoom value) joinRoom,
    required TResult Function(SendBoard value) sendBoard,
    required TResult Function(SendAction value) sendAction,
    required TResult Function(Solved value) solved,
  }) {
    return sendAction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(SendBoard value)? sendBoard,
    TResult Function(SendAction value)? sendAction,
    TResult Function(Solved value)? solved,
  }) {
    return sendAction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(SendBoard value)? sendBoard,
    TResult Function(SendAction value)? sendAction,
    TResult Function(Solved value)? solved,
    required TResult orElse(),
  }) {
    if (sendAction != null) {
      return sendAction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendActionToJson(this);
  }
}

abstract class SendAction implements ClientEvent {
  const factory SendAction(String affectedPlayerId, SlidepartyActions action) =
      _$SendAction;

  factory SendAction.fromJson(Map<String, dynamic> json) =
      _$SendAction.fromJson;

  String get affectedPlayerId;
  SlidepartyActions get action;
  @JsonKey(ignore: true)
  $SendActionCopyWith<SendAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SolvedCopyWith<$Res> {
  factory $SolvedCopyWith(Solved value, $Res Function(Solved) then) =
      _$SolvedCopyWithImpl<$Res>;
  $Res call({String playerId});
}

/// @nodoc
class _$SolvedCopyWithImpl<$Res> extends _$ClientEventCopyWithImpl<$Res>
    implements $SolvedCopyWith<$Res> {
  _$SolvedCopyWithImpl(Solved _value, $Res Function(Solved) _then)
      : super(_value, (v) => _then(v as Solved));

  @override
  Solved get _value => super._value as Solved;

  @override
  $Res call({
    Object? playerId = freezed,
  }) {
    return _then(Solved(
      playerId == freezed
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Solved implements Solved {
  const _$Solved(this.playerId, {String? $type}) : $type = $type ?? 'solved';

  factory _$Solved.fromJson(Map<String, dynamic> json) =>
      _$$SolvedFromJson(json);

  @override
  final String playerId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientEvent.solved(playerId: $playerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Solved &&
            const DeepCollectionEquality().equals(other.playerId, playerId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(playerId));

  @JsonKey(ignore: true)
  @override
  $SolvedCopyWith<Solved> get copyWith =>
      _$SolvedCopyWithImpl<Solved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) joinRoom,
    required TResult Function(List<int> board) sendBoard,
    required TResult Function(String affectedPlayerId, SlidepartyActions action)
        sendAction,
    required TResult Function(String playerId) solved,
  }) {
    return solved(playerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? joinRoom,
    TResult Function(List<int> board)? sendBoard,
    TResult Function(String affectedPlayerId, SlidepartyActions action)?
        sendAction,
    TResult Function(String playerId)? solved,
  }) {
    return solved?.call(playerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? joinRoom,
    TResult Function(List<int> board)? sendBoard,
    TResult Function(String affectedPlayerId, SlidepartyActions action)?
        sendAction,
    TResult Function(String playerId)? solved,
    required TResult orElse(),
  }) {
    if (solved != null) {
      return solved(playerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JoinRoom value) joinRoom,
    required TResult Function(SendBoard value) sendBoard,
    required TResult Function(SendAction value) sendAction,
    required TResult Function(Solved value) solved,
  }) {
    return solved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(SendBoard value)? sendBoard,
    TResult Function(SendAction value)? sendAction,
    TResult Function(Solved value)? solved,
  }) {
    return solved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JoinRoom value)? joinRoom,
    TResult Function(SendBoard value)? sendBoard,
    TResult Function(SendAction value)? sendAction,
    TResult Function(Solved value)? solved,
    required TResult orElse(),
  }) {
    if (solved != null) {
      return solved(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SolvedToJson(this);
  }
}

abstract class Solved implements ClientEvent {
  const factory Solved(String playerId) = _$Solved;

  factory Solved.fromJson(Map<String, dynamic> json) = _$Solved.fromJson;

  String get playerId;
  @JsonKey(ignore: true)
  $SolvedCopyWith<Solved> get copyWith => throw _privateConstructorUsedError;
}
