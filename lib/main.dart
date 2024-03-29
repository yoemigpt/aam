import 'package:flutter/material.dart';

import 'package:aam/features/authentication/screens/splash/splash_screen.dart';
import 'package:aam/utils/theme.dart';
import 'package:get/get.dart';


void main() async {
  runApp(const GApp());
}

class GApp extends StatelessWidget {
  const GApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: GTheme.light,
      darkTheme: GTheme.dark,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

// Path: lib/main.dart.