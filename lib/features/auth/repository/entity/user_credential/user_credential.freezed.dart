// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_credential.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserCredential _$UserCredentialFromJson(Map<String, dynamic> json) {
  return _UserCredential.fromJson(json);
}

/// @nodoc
mixin _$UserCredential {
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  /// Serializes this UserCredential to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserCredential
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCredentialCopyWith<UserCredential> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCredentialCopyWith<$Res> {
  factory $UserCredentialCopyWith(
          UserCredential value, $Res Function(UserCredential) then) =
      _$UserCredentialCopyWithImpl<$Res, UserCredential>;
  @useResult
  $Res call(
      {String accessToken,
      String refreshToken,
      String id,
      String auth,
      String status});
}

/// @nodoc
class _$UserCredentialCopyWithImpl<$Res, $Val extends UserCredential>
    implements $UserCredentialCopyWith<$Res> {
  _$UserCredentialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserCredential
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
    Object? id = null,
    Object? auth = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserCredentialImplCopyWith<$Res>
    implements $UserCredentialCopyWith<$Res> {
  factory _$$UserCredentialImplCopyWith(_$UserCredentialImpl value,
          $Res Function(_$UserCredentialImpl) then) =
      __$$UserCredentialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accessToken,
      String refreshToken,
      String id,
      String auth,
      String status});
}

/// @nodoc
class __$$UserCredentialImplCopyWithImpl<$Res>
    extends _$UserCredentialCopyWithImpl<$Res, _$UserCredentialImpl>
    implements _$$UserCredentialImplCopyWith<$Res> {
  __$$UserCredentialImplCopyWithImpl(
      _$UserCredentialImpl _value, $Res Function(_$UserCredentialImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserCredential
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
    Object? id = null,
    Object? auth = null,
    Object? status = null,
  }) {
    return _then(_$UserCredentialImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$UserCredentialImpl implements _UserCredential {
  _$UserCredentialImpl(
      {required this.accessToken,
      required this.refreshToken,
      this.id = '',
      this.auth = '',
      this.status = ''});

  factory _$UserCredentialImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserCredentialImplFromJson(json);

  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String auth;
  @override
  @JsonKey()
  final String status;

  @override
  String toString() {
    return 'UserCredential(accessToken: $accessToken, refreshToken: $refreshToken, id: $id, auth: $auth, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserCredentialImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accessToken, refreshToken, id, auth, status);

  /// Create a copy of UserCredential
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserCredentialImplCopyWith<_$UserCredentialImpl> get copyWith =>
      __$$UserCredentialImplCopyWithImpl<_$UserCredentialImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserCredentialImplToJson(
      this,
    );
  }
}

abstract class _UserCredential implements UserCredential {
  factory _UserCredential(
      {required final String accessToken,
      required final String refreshToken,
      final String id,
      final String auth,
      final String status}) = _$UserCredentialImpl;

  factory _UserCredential.fromJson(Map<String, dynamic> json) =
      _$UserCredentialImpl.fromJson;

  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  String get id;
  @override
  String get auth;
  @override
  String get status;

  /// Create a copy of UserCredential
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserCredentialImplCopyWith<_$UserCredentialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
