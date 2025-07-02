import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yamlog/core/utils/date_converter.dart';

part 'meal_model.freezed.dart';
part 'meal_model.g.dart';

@freezed
abstract class MealModel with _$MealModel {
  const factory MealModel({
    required String id,
    required String userId,
    @JsonKey(fromJson: fromJsonDate, toJson: toJsonDate) required DateTime date,
    String? memo,
    @JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp)
    required DateTime createdAt,
  }) = _MealModel;

  factory MealModel.fromJson(Map<String, dynamic> json) =>
      _$MealModelFromJson(json);
}
