import 'package:flutter/material.dart';
import 'package:flutter_application_ecommerce/feachers/auth/presentations/screens/splash_screen.dart';

class AppRoutes {
  static Route<dynamic> routes(RouteSettings settings) {
    Widget widget = SizedBox();

    if (settings.name == SplashScreen.name) {
      widget = SplashScreen();
    }

    return MaterialPageRoute(builder: (ctx) => widget);
  }
}
