// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginAuthEventCopyWith<$Res> {
  factory _$$LoginAuthEventCopyWith(
          _$LoginAuthEvent value, $Res Function(_$LoginAuthEvent) then) =
      __$$LoginAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginAuthEvent>
    implements _$$LoginAuthEventCopyWith<$Res> {
  __$$LoginAuthEventCopyWithImpl(
      _$LoginAuthEvent _value, $Res Function(_$LoginAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginAuthEvent extends LoginAuthEvent {
  const _$LoginAuthEvent() : super._();

  @override
  String toString() {
    return 'AuthEvent.login()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() logout,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? logout,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginAuthEvent extends AuthEvent {
  const factory LoginAuthEvent() = _$LoginAuthEvent;
  const LoginAuthEvent._() : super._();
}

/// @nodoc
abstract class _$$LogoutAuthEventCopyWith<$Res> {
  factory _$$LogoutAuthEventCopyWith(
          _$LogoutAuthEvent value, $Res Function(_$LogoutAuthEvent) then) =
      __$$LogoutAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogoutAuthEvent>
    implements _$$LogoutAuthEventCopyWith<$Res> {
  __$$LogoutAuthEventCopyWithImpl(
      _$LogoutAuthEvent _value, $Res Function(_$LogoutAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutAuthEvent extends LogoutAuthEvent {
  const _$LogoutAuthEvent() : super._();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginAuthEvent value) login,
    required TResult Function(LogoutAuthEvent value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginAuthEvent value)? login,
    TResult? Function(LogoutAuthEvent value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginAuthEvent value)? login,
    TResult Function(LogoutAuthEvent value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutAuthEvent extends AuthEvent {
  const factory LogoutAuthEvent() = _$LogoutAuthEvent;
  const LogoutAuthEvent._() : super._();
}

/// @nodoc
mixin _$AuthState {
  PersonModel get model => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersonModel model) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersonModel model)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersonModel model)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthState value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthState value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthState value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({PersonModel model});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as PersonModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitAuthStateCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$InitAuthStateCopyWith(
          _$InitAuthState value, $Res Function(_$InitAuthState) then) =
      __$$InitAuthStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonModel model});
}

/// @nodoc
class __$$InitAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitAuthState>
    implements _$$InitAuthStateCopyWith<$Res> {
  __$$InitAuthStateCopyWithImpl(
      _$InitAuthState _value, $Res Function(_$InitAuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$InitAuthState(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as PersonModel,
    ));
  }
}

/// @nodoc

class _$InitAuthState extends InitAuthState {
  const _$InitAuthState(this.model) : super._();

  @override
  final PersonModel model;

  @override
  String toString() {
    return 'AuthState.init(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitAuthState &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitAuthStateCopyWith<_$InitAuthState> get copyWith =>
      __$$InitAuthStateCopyWithImpl<_$InitAuthState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersonModel model) init,
  }) {
    return init(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersonModel model)? init,
  }) {
    return init?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersonModel model)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthState value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthState value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthState value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitAuthState extends AuthState {
  const factory InitAuthState(final PersonModel model) = _$InitAuthState;
  const InitAuthState._() : super._();

  @override
  PersonModel get model;
  @override
  @JsonKey(ignore: true)
  _$$InitAuthStateCopyWith<_$InitAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
