import 'package:bk_gas/app/appPath.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CardView extends StatelessWidget {
  const CardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Card"),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(AppPath.cardImage),
            Text("Add items to start a basket",style: TextStyle(fontSize: 18.sp,fontWeight: FontWeight.w600),),
            Text("Once you add items from a store, your basket will appear here.",style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.w400),),

          ],
        ),
      ),
    );
  }
}
