import 'package:bk_gas/app/appPath.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OrderView extends StatelessWidget {
  const OrderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(child: Image.asset(AppPath.orderImage)),
            SizedBox(height: 10.h,),
            Center(child: Text("You have no order item",style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.w500),)),
          ],
        ),
    );
  }
}
