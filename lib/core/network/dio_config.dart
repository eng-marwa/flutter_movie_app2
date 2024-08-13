import 'package:dio/dio.dart';
import 'package:flutter_movie_app/core/network/constants.dart';

class DioConfig {
  DioConfig._();

  static var timeOut = const Duration(milliseconds: 5000);

  static Dio getDio() {
    Dio dio = Dio()
      ..options.baseUrl = baseUrl
      ..options.queryParameters = {'api_key': apiKey}
      ..options.connectTimeout = timeOut
      ..options.receiveTimeout = timeOut
      ..interceptors.add(
          LogInterceptor(responseBody: true, requestHeader: true, error: true));
    return dio;
  }
}
