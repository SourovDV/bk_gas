import 'package:bk_gas/app/app_pages.dart';
import 'package:get/get.dart';

class SignUpController extends GetxController{
  void moveToVerifyPage(){
    Get.toNamed(AppPages.verifyPage);
  }
}