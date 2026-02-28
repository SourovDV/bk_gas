import 'package:bk_gas/app/app_pages.dart';
import 'package:get/get.dart';

class NumberController extends GetxController{
  void moveToNextPage(){
    Get.toNamed(AppPages.signUpPage);
  }
}