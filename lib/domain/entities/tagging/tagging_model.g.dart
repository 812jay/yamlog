// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagging_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaggingModel _$TaggingModelFromJson(Map<String, dynamic> json) =>
    _TaggingModel(
      id: json['id'] as String,
      createdAt: fromJsonTimestamp(json['createdAt']),
      mealId: json['mealId'] as String?,
      recipeTopicId: json['recipeTopicId'] as String?,
      tagId: json['tagId'] as String,
    );

Map<String, dynamic> _$TaggingModelToJson(_TaggingModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': toJsonTimestamp(instance.createdAt),
      'mealId': instance.mealId,
      'recipeTopicId': instance.recipeTopicId,
      'tagId': instance.tagId,
    };
