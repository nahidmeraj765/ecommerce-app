import 'package:flutter/material.dart';
import 'package:flutter_application_ecommerce/app/app_routes.dart';
import 'package:flutter_application_ecommerce/app/app_theme.dart';
import 'package:flutter_application_ecommerce/feachers/auth/presentations/screens/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // router
      // theme
      initialRoute: SplashScreen.name,
      onGenerateRoute: AppRoutes.routes, // (settings){}
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
    );
  }
}