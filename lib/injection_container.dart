import 'package:crossplatform_asteroid_game/data/datasources/space_datasource.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> initializeDependencies() async {
  sl.registerSingleton<SpaceDatasource>(SpaceDatasource());
}
