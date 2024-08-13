import 'package:flutter/material.dart';
import 'package:flutter_movie_app/core/routing/routes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routing/routers.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenUtilInit(
      designSize: Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.home,
        onGenerateRoute: Routers.onGenerateRoute,
      ),
    );
  }
}
