import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yamlog/core/utils/date_converter.dart';

part 'tagging_model.freezed.dart';
part 'tagging_model.g.dart';

@freezed
abstract class TaggingModel with _$TaggingModel {
  const factory TaggingModel({
    required String id,
    @JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp)
    required DateTime createdAt,
    String? mealId,
    String? recipeTopicId,
    required String tagId,
  }) = _TaggingModel;

  factory TaggingModel.fromJson(Map<String, dynamic> json) =>
      _$TaggingModelFromJson(json);
}
