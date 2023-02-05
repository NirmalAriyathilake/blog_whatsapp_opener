// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_actor_notifier_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppActorNotifierState {
  String get number => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppActorNotifierStateCopyWith<AppActorNotifierState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppActorNotifierStateCopyWith<$Res> {
  factory $AppActorNotifierStateCopyWith(AppActorNotifierState value,
          $Res Function(AppActorNotifierState) then) =
      _$AppActorNotifierStateCopyWithImpl<$Res, AppActorNotifierState>;
  @useResult
  $Res call({String number, String error});
}

/// @nodoc
class _$AppActorNotifierStateCopyWithImpl<$Res,
        $Val extends AppActorNotifierState>
    implements $AppActorNotifierStateCopyWith<$Res> {
  _$AppActorNotifierStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppActorNotifierStateCopyWith<$Res>
    implements $AppActorNotifierStateCopyWith<$Res> {
  factory _$$_AppActorNotifierStateCopyWith(_$_AppActorNotifierState value,
          $Res Function(_$_AppActorNotifierState) then) =
      __$$_AppActorNotifierStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, String error});
}

/// @nodoc
class __$$_AppActorNotifierStateCopyWithImpl<$Res>
    extends _$AppActorNotifierStateCopyWithImpl<$Res, _$_AppActorNotifierState>
    implements _$$_AppActorNotifierStateCopyWith<$Res> {
  __$$_AppActorNotifierStateCopyWithImpl(_$_AppActorNotifierState _value,
      $Res Function(_$_AppActorNotifierState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? error = null,
  }) {
    return _then(_$_AppActorNotifierState(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AppActorNotifierState implements _AppActorNotifierState {
  const _$_AppActorNotifierState({required this.number, required this.error});

  @override
  final String number;
  @override
  final String error;

  @override
  String toString() {
    return 'AppActorNotifierState(number: $number, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppActorNotifierState &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppActorNotifierStateCopyWith<_$_AppActorNotifierState> get copyWith =>
      __$$_AppActorNotifierStateCopyWithImpl<_$_AppActorNotifierState>(
          this, _$identity);
}

abstract class _AppActorNotifierState implements AppActorNotifierState {
  const factory _AppActorNotifierState(
      {required final String number,
      required final String error}) = _$_AppActorNotifierState;

  @override
  String get number;
  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$_AppActorNotifierStateCopyWith<_$_AppActorNotifierState> get copyWith =>
      throw _privateConstructorUsedError;
}
