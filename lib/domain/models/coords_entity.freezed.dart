// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coords_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoordsEntity _$CoordsEntityFromJson(Map<String, dynamic> json) {
  return _CoordsEntity.fromJson(json);
}

/// @nodoc
mixin _$CoordsEntity {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordsEntityCopyWith<CoordsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordsEntityCopyWith<$Res> {
  factory $CoordsEntityCopyWith(
          CoordsEntity value, $Res Function(CoordsEntity) then) =
      _$CoordsEntityCopyWithImpl<$Res, CoordsEntity>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$CoordsEntityCopyWithImpl<$Res, $Val extends CoordsEntity>
    implements $CoordsEntityCopyWith<$Res> {
  _$CoordsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordsEntityImplCopyWith<$Res>
    implements $CoordsEntityCopyWith<$Res> {
  factory _$$CoordsEntityImplCopyWith(
          _$CoordsEntityImpl value, $Res Function(_$CoordsEntityImpl) then) =
      __$$CoordsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$CoordsEntityImplCopyWithImpl<$Res>
    extends _$CoordsEntityCopyWithImpl<$Res, _$CoordsEntityImpl>
    implements _$$CoordsEntityImplCopyWith<$Res> {
  __$$CoordsEntityImplCopyWithImpl(
      _$CoordsEntityImpl _value, $Res Function(_$CoordsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$CoordsEntityImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordsEntityImpl implements _CoordsEntity {
  _$CoordsEntityImpl({required this.x, required this.y});

  factory _$CoordsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordsEntityImplFromJson(json);

  @override
  final double x;
  @override
  final double y;

  @override
  String toString() {
    return 'CoordsEntity(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordsEntityImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordsEntityImplCopyWith<_$CoordsEntityImpl> get copyWith =>
      __$$CoordsEntityImplCopyWithImpl<_$CoordsEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordsEntityImplToJson(
      this,
    );
  }
}

abstract class _CoordsEntity implements CoordsEntity {
  factory _CoordsEntity({required final double x, required final double y}) =
      _$CoordsEntityImpl;

  factory _CoordsEntity.fromJson(Map<String, dynamic> json) =
      _$CoordsEntityImpl.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$CoordsEntityImplCopyWith<_$CoordsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
