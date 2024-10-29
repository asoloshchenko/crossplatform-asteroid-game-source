// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpaceItemModel _$SpaceItemModelFromJson(Map<String, dynamic> json) {
  return _SpaceItemModel.fromJson(json);
}

/// @nodoc
mixin _$SpaceItemModel {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;
  SpaceItemTypeEnum? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpaceItemModelCopyWith<SpaceItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceItemModelCopyWith<$Res> {
  factory $SpaceItemModelCopyWith(
          SpaceItemModel value, $Res Function(SpaceItemModel) then) =
      _$SpaceItemModelCopyWithImpl<$Res, SpaceItemModel>;
  @useResult
  $Res call({double x, double y, SpaceItemTypeEnum? type, String? name});
}

/// @nodoc
class _$SpaceItemModelCopyWithImpl<$Res, $Val extends SpaceItemModel>
    implements $SpaceItemModelCopyWith<$Res> {
  _$SpaceItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? type = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SpaceItemTypeEnum?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpaceItemModelImplCopyWith<$Res>
    implements $SpaceItemModelCopyWith<$Res> {
  factory _$$SpaceItemModelImplCopyWith(_$SpaceItemModelImpl value,
          $Res Function(_$SpaceItemModelImpl) then) =
      __$$SpaceItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y, SpaceItemTypeEnum? type, String? name});
}

/// @nodoc
class __$$SpaceItemModelImplCopyWithImpl<$Res>
    extends _$SpaceItemModelCopyWithImpl<$Res, _$SpaceItemModelImpl>
    implements _$$SpaceItemModelImplCopyWith<$Res> {
  __$$SpaceItemModelImplCopyWithImpl(
      _$SpaceItemModelImpl _value, $Res Function(_$SpaceItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? type = freezed,
    Object? name = freezed,
  }) {
    return _then(_$SpaceItemModelImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SpaceItemTypeEnum?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpaceItemModelImpl implements _SpaceItemModel {
  _$SpaceItemModelImpl(
      {required this.x,
      required this.y,
      required this.type,
      required this.name});

  factory _$SpaceItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpaceItemModelImplFromJson(json);

  @override
  final double x;
  @override
  final double y;
  @override
  final SpaceItemTypeEnum? type;
  @override
  final String? name;

  @override
  String toString() {
    return 'SpaceItemModel(x: $x, y: $y, type: $type, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceItemModelImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y, type, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceItemModelImplCopyWith<_$SpaceItemModelImpl> get copyWith =>
      __$$SpaceItemModelImplCopyWithImpl<_$SpaceItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpaceItemModelImplToJson(
      this,
    );
  }
}

abstract class _SpaceItemModel implements SpaceItemModel {
  factory _SpaceItemModel(
      {required final double x,
      required final double y,
      required final SpaceItemTypeEnum? type,
      required final String? name}) = _$SpaceItemModelImpl;

  factory _SpaceItemModel.fromJson(Map<String, dynamic> json) =
      _$SpaceItemModelImpl.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  SpaceItemTypeEnum? get type;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$SpaceItemModelImplCopyWith<_$SpaceItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
