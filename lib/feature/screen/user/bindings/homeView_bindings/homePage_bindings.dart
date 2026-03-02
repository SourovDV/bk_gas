import 'package:bk_gas/feature/screen/user/controller/homeView_controller/item_view_controller.dart';
import 'package:get/get.dart';

class HomepageBindings extends Bindings{
  @override
  void dependencies() {
    Get.put(ItemViewController());
  }

}