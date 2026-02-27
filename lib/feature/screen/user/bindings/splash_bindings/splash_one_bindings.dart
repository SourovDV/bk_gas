import 'package:bk_gas/feature/screen/user/controller/splash_controller/splash_one_contorller.dart';
import 'package:bk_gas/feature/screen/user/controller/splash_controller/splash_two_controller.dart';
import 'package:get/get.dart';

class SplashBindings extends Bindings{
  @override
  void dependencies() {
    Get.put(SplashOneController());
    Get.put(SplashTwoController());
  }

}