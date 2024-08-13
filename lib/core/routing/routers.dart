import 'package:flutter/material.dart';
import '../../features/home/ui/screens/home_screen.dart';
import 'routes.dart';

class Routers {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      default:
        return undefineRoute();
    }
  }

  static Route<dynamic> undefineRoute() {
    return MaterialPageRoute(
        builder: (_) => const Scaffold(
              body: Center(
                child: Text('Page not found'),
              ),
            ));
  }
}
