import 'package:dio/dio.dart';
import 'package:flutter_movie_app/core/network/api_result.dart';
import 'package:flutter_movie_app/core/network/constants.dart';
import 'package:flutter_movie_app/features/home/model/movie_response.dart';

import 'api_exception.dart';

abstract class ApiService {
  Future<ApiResult<MovieResponse>> fetchPopularMovies();

  Future<ApiResult<MovieResponse>> fetchNowShowingMovies();
}

class ApiServiceImpl implements ApiService {
  final Dio _dio;

  ApiServiceImpl(this._dio);

  @override
  Future<ApiResult<MovieResponse>> fetchNowShowingMovies() async {
    Response response = await _dio.get(nowShowingEndPoint);
    if (response.statusCode == 200) {
      return ApiResult.success(MovieResponse.fromJson(response.data));
    } else {
      return ApiResult.error(ApiException(
          status_code: response.statusCode,
          status_message:
              response.statusMessage ?? 'Failed to fetch now showing movies',
          success: false));
    }
  }

  @override
  Future<ApiResult<MovieResponse>> fetchPopularMovies() async {
    Response response = await _dio.get(popularEndPoint);
    if (response.statusCode == 200) {
      return ApiResult.success(MovieResponse.fromJson(response.data));
    } else {
      return ApiResult.error(ApiException(
        status_code: response.statusCode,
        status_message:
            response.statusMessage ?? 'Failed to fetch popular movies',
        success: false,
      ));
    }
  }
}
