// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MealModel _$MealModelFromJson(Map<String, dynamic> json) => _MealModel(
  id: json['id'] as String,
  userId: json['userId'] as String,
  date: fromJsonDate(json['date'] as String),
  memo: json['memo'] as String?,
  createdAt: fromJsonTimestamp(json['createdAt']),
);

Map<String, dynamic> _$MealModelToJson(_MealModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'date': toJsonDate(instance.date),
      'memo': instance.memo,
      'createdAt': toJsonTimestamp(instance.createdAt),
    };
