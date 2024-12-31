// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_credential.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserCredentialImpl _$$UserCredentialImplFromJson(Map<String, dynamic> json) =>
    _$UserCredentialImpl(
      accessToken: json['access_token'] as String,
      refreshToken: json['refresh_token'] as String,
      id: json['id'] as String? ?? '',
      auth: json['auth'] as String? ?? '',
      status: json['status'] as String? ?? '',
    );

Map<String, dynamic> _$$UserCredentialImplToJson(
        _$UserCredentialImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'id': instance.id,
      'auth': instance.auth,
      'status': instance.status,
    };
