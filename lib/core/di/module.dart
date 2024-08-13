import 'package:dio/dio.dart';
import 'package:flutter_movie_app/core/network/api_service.dart';
import 'package:flutter_movie_app/core/network/dio_config.dart';
import 'package:flutter_movie_app/features/home/business_logic/popular_logic/popular_cubit.dart';
import 'package:flutter_movie_app/features/home/repo/movie_repo.dart';
import 'package:get_it/get_it.dart';

import '../../features/home/business_logic/now_showing_logic/now_showing_cubit.dart';

GetIt getIt = GetIt.instance;

void setup() {
  //register Dio
  getIt.registerLazySingleton<Dio>(() => DioConfig.getDio());
  // Register ApiService
  getIt.registerSingleton<ApiService>(ApiServiceImpl(getIt.get<Dio>()));
  //register repo
  getIt.registerSingleton<MovieRepository>(
    MovieRepository(getIt<ApiService>()),
  );
  //register cubit
  getIt.registerSingleton<NowShowingCubit>(
      NowShowingCubit(getIt<MovieRepository>()));
  getIt.registerSingleton<PopularCubit>(PopularCubit(getIt<MovieRepository>()));
}
