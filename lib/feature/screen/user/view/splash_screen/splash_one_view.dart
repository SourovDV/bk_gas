import 'package:bk_gas/app/appColor.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashOneView extends StatelessWidget {
  const SplashOneView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              decoration: BoxDecoration(
              color: AppColor.primaryColor,
                borderRadius: BorderRadius.circular(50.r)
              ),
              child: Image.asset(
                "assets/one.png",
              ),
            ),
          ),
          Text("B.K Shop",style: TextStyle(fontSize: 68.sp,fontWeight: FontWeight.w700,color: AppColor.primaryColor),)
        ],
      ),
    );
  }
}
