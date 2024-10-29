import 'package:crossplatform_asteroid_game/%D1%81ommon/enums/status_enum.dart';
import 'package:crossplatform_asteroid_game/data/models/space_item_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'space_response_data_model.freezed.dart';
part 'space_response_data_model.g.dart';

@freezed
class SpaceResponseDataModel with _$SpaceResponseDataModel {
  factory SpaceResponseDataModel({
    required StatusEnum? status,
    required List<SpaceItemModel>? items,
    required String? message,
    required double? damage,
  }) = _SpaceResponseDataModel;

  factory SpaceResponseDataModel.fromJson(Map<String, dynamic> json) => _$SpaceResponseDataModelFromJson(json);
}
