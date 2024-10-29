// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space_response_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpaceResponseDataModelImpl _$$SpaceResponseDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SpaceResponseDataModelImpl(
      status: $enumDecodeNullable(_$StatusEnumEnumMap, json['status']),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => SpaceItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      damage: (json['damage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$SpaceResponseDataModelImplToJson(
        _$SpaceResponseDataModelImpl instance) =>
    <String, dynamic>{
      'status': _$StatusEnumEnumMap[instance.status],
      'items': instance.items,
      'message': instance.message,
      'damage': instance.damage,
    };

const _$StatusEnumEnumMap = {
  StatusEnum.success: 'success',
  StatusEnum.failure: 'failure',
};
