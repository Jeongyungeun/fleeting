// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_credential.freezed.dart';
part 'user_credential.g.dart';

@freezed
class UserCredential with _$UserCredential {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory UserCredential({
    required String accessToken,
    required String refreshToken,
    @Default('') String id,
    @Default('') String auth,
    @Default('') String status,
  }) = _UserCredential;
  factory UserCredential.initial() => UserCredential(accessToken: '', refreshToken: '');
  factory UserCredential.fromJson(Map<String, dynamic> json) => _$UserCredentialFromJson(json);
}
