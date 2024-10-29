import 'package:crossplatform_asteroid_game/%D1%81ommon/enums/space_item_type_enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'space_item_model.freezed.dart';
part 'space_item_model.g.dart';

@freezed
class SpaceItemModel with _$SpaceItemModel {
  factory SpaceItemModel({
    required double x,
    required double y,
    required SpaceItemTypeEnum? type,
    required String? name,
  }) = _SpaceItemModel;

  @override
  factory SpaceItemModel.fromJson(Map<String, dynamic> json) => _$SpaceItemModelFromJson(json);

  factory SpaceItemModel.fromMap(Map<String, dynamic> map) {
    return SpaceItemModel(
      x: map['x'],
      y: map['y'],
      type: map['type'],
      name: map['name'],
    );
  }
}
