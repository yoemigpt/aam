
import 'package:aam/features/authentication/screens/welcome/welcome_screen.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  static SplashController get find => Get.find();

  final RxBool _animate = false.obs;

  bool get animate => _animate.value;

  Future startAnimation() async {
    await Future.delayed(const Duration(seconds: 2));
    _animate.value = true;
    await Future.delayed(const Duration(seconds: 2));
    Get.to(const WelcomeScreen());
  }
}