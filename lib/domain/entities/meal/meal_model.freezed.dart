// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meal_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MealModel {

 String get id; String get userId;@JsonKey(fromJson: fromJsonDate, toJson: toJsonDate) DateTime get date; String? get memo;@JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp) DateTime get createdAt;
/// Create a copy of MealModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MealModelCopyWith<MealModel> get copyWith => _$MealModelCopyWithImpl<MealModel>(this as MealModel, _$identity);

  /// Serializes this MealModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MealModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.date, date) || other.date == date)&&(identical(other.memo, memo) || other.memo == memo)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,date,memo,createdAt);

@override
String toString() {
  return 'MealModel(id: $id, userId: $userId, date: $date, memo: $memo, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $MealModelCopyWith<$Res>  {
  factory $MealModelCopyWith(MealModel value, $Res Function(MealModel) _then) = _$MealModelCopyWithImpl;
@useResult
$Res call({
 String id, String userId,@JsonKey(fromJson: fromJsonDate, toJson: toJsonDate) DateTime date, String? memo,@JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp) DateTime createdAt
});




}
/// @nodoc
class _$MealModelCopyWithImpl<$Res>
    implements $MealModelCopyWith<$Res> {
  _$MealModelCopyWithImpl(this._self, this._then);

  final MealModel _self;
  final $Res Function(MealModel) _then;

/// Create a copy of MealModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? date = null,Object? memo = freezed,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,memo: freezed == memo ? _self.memo : memo // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _MealModel implements MealModel {
  const _MealModel({required this.id, required this.userId, @JsonKey(fromJson: fromJsonDate, toJson: toJsonDate) required this.date, this.memo, @JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp) required this.createdAt});
  factory _MealModel.fromJson(Map<String, dynamic> json) => _$MealModelFromJson(json);

@override final  String id;
@override final  String userId;
@override@JsonKey(fromJson: fromJsonDate, toJson: toJsonDate) final  DateTime date;
@override final  String? memo;
@override@JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp) final  DateTime createdAt;

/// Create a copy of MealModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MealModelCopyWith<_MealModel> get copyWith => __$MealModelCopyWithImpl<_MealModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MealModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MealModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.date, date) || other.date == date)&&(identical(other.memo, memo) || other.memo == memo)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,date,memo,createdAt);

@override
String toString() {
  return 'MealModel(id: $id, userId: $userId, date: $date, memo: $memo, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$MealModelCopyWith<$Res> implements $MealModelCopyWith<$Res> {
  factory _$MealModelCopyWith(_MealModel value, $Res Function(_MealModel) _then) = __$MealModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId,@JsonKey(fromJson: fromJsonDate, toJson: toJsonDate) DateTime date, String? memo,@JsonKey(fromJson: fromJsonTimestamp, toJson: toJsonTimestamp) DateTime createdAt
});




}
/// @nodoc
class __$MealModelCopyWithImpl<$Res>
    implements _$MealModelCopyWith<$Res> {
  __$MealModelCopyWithImpl(this._self, this._then);

  final _MealModel _self;
  final $Res Function(_MealModel) _then;

/// Create a copy of MealModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? date = null,Object? memo = freezed,Object? createdAt = null,}) {
  return _then(_MealModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,memo: freezed == memo ? _self.memo : memo // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
