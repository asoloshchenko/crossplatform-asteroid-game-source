import 'package:freezed_annotation/freezed_annotation.dart';

part 'coords_entity.freezed.dart';
part 'coords_entity.g.dart';

@freezed
class CoordsEntity with _$CoordsEntity {
  factory CoordsEntity({
    required double x,
    required double y,
  }) = _CoordsEntity;

  factory CoordsEntity.fromJson(Map<String, dynamic> json) => _$CoordsEntityFromJson(json);
}
