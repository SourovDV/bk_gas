
import 'package:bk_gas/feature/common/commonNextButton.dart';
import 'package:bk_gas/feature/common/common_number_button.dart';
import 'package:bk_gas/feature/screen/user/controller/authentication_controller/sign_up_controller/number_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NumberView extends GetView<NumberController> {
  const NumberView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF2F2F2),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 100),

            /// Title
            const Text(
              "What’s your number?",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 8),

            /// Subtitle
            const Text(
              "We’ll check if you have an account",
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),

            const SizedBox(height: 30),

            /// Phone Input Row
            CommonNumberButton(),
            const Spacer(),
            /// Continue Button
            CommonNextButton(call: (){
                controller.moveToNextPage();
            }, text: "Continue"),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}

