// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_response_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpaceResponseDataModel _$SpaceResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _SpaceResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$SpaceResponseDataModel {
  StatusEnum? get status => throw _privateConstructorUsedError;
  List<SpaceItemModel>? get items => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  double? get damage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpaceResponseDataModelCopyWith<SpaceResponseDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceResponseDataModelCopyWith<$Res> {
  factory $SpaceResponseDataModelCopyWith(SpaceResponseDataModel value,
          $Res Function(SpaceResponseDataModel) then) =
      _$SpaceResponseDataModelCopyWithImpl<$Res, SpaceResponseDataModel>;
  @useResult
  $Res call(
      {StatusEnum? status,
      List<SpaceItemModel>? items,
      String? message,
      double? damage});
}

/// @nodoc
class _$SpaceResponseDataModelCopyWithImpl<$Res,
        $Val extends SpaceResponseDataModel>
    implements $SpaceResponseDataModelCopyWith<$Res> {
  _$SpaceResponseDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? items = freezed,
    Object? message = freezed,
    Object? damage = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEnum?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SpaceItemModel>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpaceResponseDataModelImplCopyWith<$Res>
    implements $SpaceResponseDataModelCopyWith<$Res> {
  factory _$$SpaceResponseDataModelImplCopyWith(
          _$SpaceResponseDataModelImpl value,
          $Res Function(_$SpaceResponseDataModelImpl) then) =
      __$$SpaceResponseDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StatusEnum? status,
      List<SpaceItemModel>? items,
      String? message,
      double? damage});
}

/// @nodoc
class __$$SpaceResponseDataModelImplCopyWithImpl<$Res>
    extends _$SpaceResponseDataModelCopyWithImpl<$Res,
        _$SpaceResponseDataModelImpl>
    implements _$$SpaceResponseDataModelImplCopyWith<$Res> {
  __$$SpaceResponseDataModelImplCopyWithImpl(
      _$SpaceResponseDataModelImpl _value,
      $Res Function(_$SpaceResponseDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? items = freezed,
    Object? message = freezed,
    Object? damage = freezed,
  }) {
    return _then(_$SpaceResponseDataModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEnum?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SpaceItemModel>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpaceResponseDataModelImpl implements _SpaceResponseDataModel {
  _$SpaceResponseDataModelImpl(
      {required this.status,
      required final List<SpaceItemModel>? items,
      required this.message,
      required this.damage})
      : _items = items;

  factory _$SpaceResponseDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpaceResponseDataModelImplFromJson(json);

  @override
  final StatusEnum? status;
  final List<SpaceItemModel>? _items;
  @override
  List<SpaceItemModel>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? message;
  @override
  final double? damage;

  @override
  String toString() {
    return 'SpaceResponseDataModel(status: $status, items: $items, message: $message, damage: $damage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceResponseDataModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.damage, damage) || other.damage == damage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_items), message, damage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceResponseDataModelImplCopyWith<_$SpaceResponseDataModelImpl>
      get copyWith => __$$SpaceResponseDataModelImplCopyWithImpl<
          _$SpaceResponseDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpaceResponseDataModelImplToJson(
      this,
    );
  }
}

abstract class _SpaceResponseDataModel implements SpaceResponseDataModel {
  factory _SpaceResponseDataModel(
      {required final StatusEnum? status,
      required final List<SpaceItemModel>? items,
      required final String? message,
      required final double? damage}) = _$SpaceResponseDataModelImpl;

  factory _SpaceResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$SpaceResponseDataModelImpl.fromJson;

  @override
  StatusEnum? get status;
  @override
  List<SpaceItemModel>? get items;
  @override
  String? get message;
  @override
  double? get damage;
  @override
  @JsonKey(ignore: true)
  _$$SpaceResponseDataModelImplCopyWith<_$SpaceResponseDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
