import 'package:bk_gas/app/app_pages.dart';
import 'package:get/get.dart';

class SplashTwoController extends GetxController{
  void moveToThreeScreen(){
    Get.toNamed(AppPages.numberPage);
  }
}