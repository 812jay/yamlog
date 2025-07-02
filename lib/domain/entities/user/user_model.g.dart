// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  id: json['id'] as String,
  nickname: json['nickname'] as String,
  profileImage: json['profileImage'] as String,
  createdAt: fromJsonTimestamp(json['createdAt']),
  updatedAt: fromJsonTimestamp(json['updatedAt']),
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nickname': instance.nickname,
      'profileImage': instance.profileImage,
      'createdAt': toJsonTimestamp(instance.createdAt),
      'updatedAt': toJsonTimestamp(instance.updatedAt),
    };
