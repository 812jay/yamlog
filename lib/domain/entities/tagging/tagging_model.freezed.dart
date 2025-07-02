// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tagging_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaggingModel {

 String get id;@JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp) DateTime get createdAt; String? get mealId; String? get recipeTopicId; String get tagId;
/// Create a copy of TaggingModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaggingModelCopyWith<TaggingModel> get copyWith => _$TaggingModelCopyWithImpl<TaggingModel>(this as TaggingModel, _$identity);

  /// Serializes this TaggingModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaggingModel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.mealId, mealId) || other.mealId == mealId)&&(identical(other.recipeTopicId, recipeTopicId) || other.recipeTopicId == recipeTopicId)&&(identical(other.tagId, tagId) || other.tagId == tagId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,mealId,recipeTopicId,tagId);

@override
String toString() {
  return 'TaggingModel(id: $id, createdAt: $createdAt, mealId: $mealId, recipeTopicId: $recipeTopicId, tagId: $tagId)';
}


}

/// @nodoc
abstract mixin class $TaggingModelCopyWith<$Res>  {
  factory $TaggingModelCopyWith(TaggingModel value, $Res Function(TaggingModel) _then) = _$TaggingModelCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp) DateTime createdAt, String? mealId, String? recipeTopicId, String tagId
});




}
/// @nodoc
class _$TaggingModelCopyWithImpl<$Res>
    implements $TaggingModelCopyWith<$Res> {
  _$TaggingModelCopyWithImpl(this._self, this._then);

  final TaggingModel _self;
  final $Res Function(TaggingModel) _then;

/// Create a copy of TaggingModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? mealId = freezed,Object? recipeTopicId = freezed,Object? tagId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,mealId: freezed == mealId ? _self.mealId : mealId // ignore: cast_nullable_to_non_nullable
as String?,recipeTopicId: freezed == recipeTopicId ? _self.recipeTopicId : recipeTopicId // ignore: cast_nullable_to_non_nullable
as String?,tagId: null == tagId ? _self.tagId : tagId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TaggingModel implements TaggingModel {
  const _TaggingModel({required this.id, @JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp) required this.createdAt, this.mealId, this.recipeTopicId, required this.tagId});
  factory _TaggingModel.fromJson(Map<String, dynamic> json) => _$TaggingModelFromJson(json);

@override final  String id;
@override@JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp) final  DateTime createdAt;
@override final  String? mealId;
@override final  String? recipeTopicId;
@override final  String tagId;

/// Create a copy of TaggingModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaggingModelCopyWith<_TaggingModel> get copyWith => __$TaggingModelCopyWithImpl<_TaggingModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaggingModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaggingModel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.mealId, mealId) || other.mealId == mealId)&&(identical(other.recipeTopicId, recipeTopicId) || other.recipeTopicId == recipeTopicId)&&(identical(other.tagId, tagId) || other.tagId == tagId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,mealId,recipeTopicId,tagId);

@override
String toString() {
  return 'TaggingModel(id: $id, createdAt: $createdAt, mealId: $mealId, recipeTopicId: $recipeTopicId, tagId: $tagId)';
}


}

/// @nodoc
abstract mixin class _$TaggingModelCopyWith<$Res> implements $TaggingModelCopyWith<$Res> {
  factory _$TaggingModelCopyWith(_TaggingModel value, $Res Function(_TaggingModel) _then) = __$TaggingModelCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp) DateTime createdAt, String? mealId, String? recipeTopicId, String tagId
});




}
/// @nodoc
class __$TaggingModelCopyWithImpl<$Res>
    implements _$TaggingModelCopyWith<$Res> {
  __$TaggingModelCopyWithImpl(this._self, this._then);

  final _TaggingModel _self;
  final $Res Function(_TaggingModel) _then;

/// Create a copy of TaggingModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? mealId = freezed,Object? recipeTopicId = freezed,Object? tagId = null,}) {
  return _then(_TaggingModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,mealId: freezed == mealId ? _self.mealId : mealId // ignore: cast_nullable_to_non_nullable
as String?,recipeTopicId: freezed == recipeTopicId ? _self.recipeTopicId : recipeTopicId // ignore: cast_nullable_to_non_nullable
as String?,tagId: null == tagId ? _self.tagId : tagId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
