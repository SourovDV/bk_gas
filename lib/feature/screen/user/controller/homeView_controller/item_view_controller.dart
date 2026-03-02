import 'package:bk_gas/feature/screen/user/view/homeView/account_view.dart';
import 'package:bk_gas/feature/screen/user/view/homeView/card_view.dart';
import 'package:bk_gas/feature/screen/user/view/homeView/home_page_view.dart';
import 'package:bk_gas/feature/screen/user/view/homeView/order_view.dart';
import 'package:get/get.dart';

class ItemViewController extends GetxController{

  RxInt selectIndex = 0.obs;
   final List data = [
      HomePageView(),
     CardView(),
     OrderView(),
     AccountView(),
  ];
}