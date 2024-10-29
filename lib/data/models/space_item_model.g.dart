// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpaceItemModelImpl _$$SpaceItemModelImplFromJson(Map<String, dynamic> json) =>
    _$SpaceItemModelImpl(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
      type: $enumDecodeNullable(_$SpaceItemTypeEnumEnumMap, json['type']),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$SpaceItemModelImplToJson(
        _$SpaceItemModelImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'type': _$SpaceItemTypeEnumEnumMap[instance.type],
      'name': instance.name,
    };

const _$SpaceItemTypeEnumEnumMap = {
  SpaceItemTypeEnum.spaceship: 'spaceship',
  SpaceItemTypeEnum.asteroid: 'asteroid',
  SpaceItemTypeEnum.fuel_barrel: 'fuel_barrel',
};
