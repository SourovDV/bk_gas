import 'package:bk_gas/app/appColor.dart';
import 'package:bk_gas/feature/screen/user/controller/homeView_controller/item_view_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class ItemView extends GetView<ItemViewController> {
  const ItemView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() => controller.data[controller.selectIndex.value]),
      bottomNavigationBar: Obx(
            () => Container(
          margin: const EdgeInsets.all(16), // চারপাশে gap দিবে
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.h), // 👈 Radius এখানে
            color: AppColor.primaryColor,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30), // 👈 Must
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: NavigationBar(
                backgroundColor: AppColor.primaryColor,
                selectedIndex: controller.selectIndex.value,
                onDestinationSelected: (int index) {
                  controller.selectIndex.value = index;
                },
                destinations: const [
                  NavigationDestination(
                    icon: Icon(Icons.home, color: Colors.white),
                    label: "Home",
                  ),
                  NavigationDestination(
                    icon: Icon(Icons.card_travel, color: Colors.white),
                    label: "Cards",
                  ),
                  NavigationDestination(
                    icon: Icon(Icons.bookmark_border_rounded, color: Colors.white),
                    label: "Order",
                  ),
                  NavigationDestination(
                    icon: Icon(Icons.account_box_outlined, color: Colors.white),
                    label: "Account",
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
