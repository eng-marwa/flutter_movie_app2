import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_movie_app/core/di/module.dart';
import 'package:flutter_movie_app/core/network/api_service.dart';
import 'package:flutter_movie_app/core/network/dio_config.dart';

import 'my_app.dart';

void main() {
  setup();
  runApp(const MyApp());
}

