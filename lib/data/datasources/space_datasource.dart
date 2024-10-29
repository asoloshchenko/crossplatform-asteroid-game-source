import 'dart:developer';

import 'package:crossplatform_asteroid_game/%D1%81ommon/config.dart';
import 'package:crossplatform_asteroid_game/%D1%81ommon/enums/status_enum.dart';
import 'package:crossplatform_asteroid_game/data/models/space_response_data_model.dart';
import 'package:crossplatform_asteroid_game/domain/models/coords_entity.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:throttling/throttling.dart';

@injectable
class SpaceDatasource {
  static final Map<String, dynamic> _headers = {
    'Content-type': 'application/json',
    'Accept': '',
    'Access-Control-Allow-Origin': '*',
    'Access-Control-Allow-Methods': 'GET,PUT,PATCH,POST,DELETE',
    'Access-Control-Allow-Headers': 'Origin, X-Requested-With, Content-Type, Accept',
  };

  final _throttle = Throttling(duration: const Duration(milliseconds: 200));

  Future<SpaceResponseDataModel?> _getSpaceInfo({required CoordsEntity coords}) async {
    log('=' * 40);

    log(coords.toString());

    final url = '${Config.baseUrl}/space/locate?x=${coords.x}&y=${coords.y}';

    final dio = Dio();

    final response = await dio.get(
      url,
      options: Options(headers: _headers),
    );

    log('=' * 20);
    log(response.toString());

    if (response.statusCode == 200) {
      return SpaceResponseDataModel.fromJson(response.data);
    } else {
      return SpaceResponseDataModel(
        status: StatusEnum.failure,
        message: 'Error',
        items: null,
        damage: null,
      );
    }
  }

  Future<SpaceResponseDataModel?> getSpaceInfoThrottled({required CoordsEntity coords}) async {
    return _throttle.throttle(() => _getSpaceInfo(coords: coords));
  }
}
