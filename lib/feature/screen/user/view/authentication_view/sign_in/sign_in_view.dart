import 'package:bk_gas/app/appColor.dart';
import 'package:bk_gas/feature/common/commonNextButton.dart';
import 'package:bk_gas/feature/common/common_text_form_field.dart';
import 'package:bk_gas/feature/screen/user/controller/authentication_controller/sign_in_controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SignInView extends GetView<SignInController> {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Sign In",style: TextStyle(fontSize: 18.sp,fontWeight: FontWeight.bold),))),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50.h),
            Center(
              child: Text(
                "Enter your password",
                style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(height: 50.h),
            CommonTextFormField(
              primaryColor: AppColor.primaryColor,
              text: "Password",
              icons: Icon(Icons.lock),
            ),
            SizedBox(height: 5.h,),
            Text(
              "Forgot Password ? ",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            Spacer(),
            CommonNextButton(call: () {
              controller.moveToItemPage();
            }, text: "Sign IN"),
            SizedBox(height: 50.h,),
          ],
        ),
      ),
    );
  }
}
