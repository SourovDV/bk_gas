import 'package:bk_gas/app/app_pages.dart';
import 'package:get/get.dart';

class HomePageController extends GetxController{
    void moveToDetailsPage(){
      Get.toNamed(AppPages.productDetails);
    }

    void moveToNotificationPages(){
      Get.toNamed(AppPages.notification);
    }
}