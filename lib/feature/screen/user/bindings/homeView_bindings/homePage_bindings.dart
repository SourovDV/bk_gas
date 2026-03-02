import 'package:bk_gas/feature/screen/user/controller/homeView_controller/account/account_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/homeView_controller/account/edit_account_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/homeView_controller/card_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/homeView_controller/home_page_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/homeView_controller/item_view_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/homeView_controller/notification_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/homeView_controller/order_controller.dart';
import 'package:bk_gas/feature/screen/user/controller/homeView_controller/product_details_controller.dart';
import 'package:get/get.dart';

class HomepageBindings extends Bindings{
  @override
  void dependencies() {
    Get.put(ItemViewController());
    Get.put(HomePageController());
    Get.put(AccountController());
    Get.put(CardController());
    Get.put(OrderController());
    Get.put(ProductDetailsController());
    Get.put(NotificationController());
    Get.put(EditAccountController());
  }

}