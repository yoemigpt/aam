import 'package:aam/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:aam/features/authentication/controllers/splash.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({super.key});

  final splash = Get.put(SplashController());

  @override
  Widget build(BuildContext context) {
    splash.startAnimation();
    return Scaffold(
      body: Center(
        child: Obx(() =>
            AnimatedOpacity(
              opacity: splash.animate ? 1 : 0,
              duration: const Duration(seconds: 2),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage(gSplashImage),
                  ),
                  SizedBox(height: 16),
                  CircularProgressIndicator(),
                ],
              ),
            )
        ),
      ),
    );
  }
}