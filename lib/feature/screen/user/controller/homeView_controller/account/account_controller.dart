import 'package:bk_gas/app/app_pages.dart';
import 'package:get/get.dart';

class AccountController extends GetxController{
  void moveToEditView(){
    Get.toNamed(AppPages.editAccount);
  }
}