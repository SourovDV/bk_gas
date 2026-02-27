import 'package:bk_gas/app/app_pages.dart';
import 'package:get/get.dart';

class SplashOneController extends GetxController{

  Future<void> moveToNextPage()async{
    Future.delayed(Duration(seconds: 3));
    Get.toNamed(AppPages.splashTwoPages);
  }
  @override
  void onReady() {
    moveToNextPage();
    super.onReady();
  }

}