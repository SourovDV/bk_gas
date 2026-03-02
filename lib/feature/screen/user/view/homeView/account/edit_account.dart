import 'package:bk_gas/app/appColor.dart';
import 'package:bk_gas/feature/common/common_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditAccount extends StatelessWidget {
  const EditAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F6FA),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(Icons.arrow_back, color: Colors.black),
        centerTitle: true,
        title: const Text(
          "Account",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [

            const SizedBox(height: 20),

            /// Profile Image
            const CircleAvatar(

            ),

            const SizedBox(height: 15),

            /// Name
            const Text(
              "Sabrina Carpenter",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),

            const SizedBox(height: 5),

            /// Edit Button
            TextButton(
              onPressed: () {},
              child: const Text(
                "EDIT ACCOUNT",
                style: TextStyle(
                  color: Color(0xff2F80ED),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),

            const SizedBox(height: 25),

            /// Info Fields
           CommonTextFormField(primaryColor: AppColor.primaryColor,
               text: "Sourov", icons: Icon(Icons.person)),
            SizedBox(height: 10.h,),
            CommonTextFormField(primaryColor: AppColor.primaryColor,
                text: "sourovchadnra65@gmail.com", icons: Icon(Icons.email_outlined)),
            SizedBox(height: 10.h,),
            CommonTextFormField(primaryColor: AppColor.primaryColor,
                text: "01747812098", icons: Icon(Icons.call)),
            SizedBox(height: 10.h,),
            CommonTextFormField(primaryColor: AppColor.primaryColor,
                text: "thakurgaon", icons: Icon(Icons.location_on))
          ],
        ),
      ),
    );
  }

  /// Custom Info Container

}