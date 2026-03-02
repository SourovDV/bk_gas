import 'package:bk_gas/feature/screen/user/controller/homeView_controller/account/account_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class AccountView extends GetView<AccountController> {
  const AccountView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(),
                SizedBox(width: 10.w),
                Text("Sourov Chandra"),
              ],
            ),
            SizedBox(height: 5.h),
            InkWell(
              onTap:controller.moveToEditView,
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text("Account"),
                trailing: Icon(Icons.keyboard_double_arrow_right_outlined),
              ),
            ),
            SizedBox(height: 5.h),
            ListTile(
              leading: Icon(Icons.book),
              title: Text("My order"),
              trailing: Icon(Icons.keyboard_double_arrow_right_outlined),
            ),
            SizedBox(height: 5.h),
            ListTile(
              leading: Icon(Icons.balance),
              title: Text("Loyality Balance"),
              trailing: Icon(Icons.keyboard_double_arrow_right_outlined),
            ),
            SizedBox(height: 5.h),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Monthy consumstion"),
              trailing: Icon(Icons.keyboard_double_arrow_right_outlined),
            ),
            SizedBox(height: 5.h),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("setting"),
              trailing: Icon(Icons.keyboard_double_arrow_right_outlined),
            ),
            SizedBox(height: 5.h),
            InkWell(
              onTap: () {
                buildShowModalBottomSheet(context);
              },

              child: ListTile(
                leading: Icon(Icons.logout),
                title: Text("Logout"),
                trailing: Icon(Icons.keyboard_double_arrow_right_outlined),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<dynamic> buildShowModalBottomSheet(BuildContext context) {
    return showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) {
        return Container(
          padding: const EdgeInsets.all(20),
          decoration: const BoxDecoration(
            color: Color(0xffE8EEF4),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              /// Small top line
              Container(
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.grey.shade400,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),

              const SizedBox(height: 15),

              /// Title
              const Text(
                "Logout",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              /// Divider
              const Divider(),

              const SizedBox(height: 10),

              /// Message
              const Text(
                "Are you sure you want to log out?",
                style: TextStyle(fontSize: 15),
              ),

              const SizedBox(height: 20),

              /// Buttons Row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  /// Cancel Button
                  Expanded(
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text("Cancel"),
                    ),
                  ),

                  const SizedBox(width: 15),

                  /// Yes Logout Button
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff1E88E5),
                        padding: const EdgeInsets.symmetric(vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pop(context);

                        /// 👉 এখানে logout logic লিখবে
                      },
                      child: const Text("Yes, Logout"),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),
            ],
          ),
        );
      },
    );
  }
}
