import 'package:bk_gas/app/app_pages.dart';
import 'package:get/get.dart';

class SignInController extends GetxController{
  void moveToItemPage(){
    Get.toNamed(AppPages.itemView);
  }
}