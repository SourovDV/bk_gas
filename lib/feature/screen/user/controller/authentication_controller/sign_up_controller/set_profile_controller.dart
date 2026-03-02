import 'package:bk_gas/app/app_pages.dart';
import 'package:get/get.dart';

class SetProfileController extends GetxController{
    void moveToSignUp(){
      Get.toNamed(AppPages.signIn);
    }
}