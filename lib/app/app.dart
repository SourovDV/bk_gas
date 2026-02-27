import 'package:bk_gas/app/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(393, 852),
      minTextAdapt: true,
      splitScreenMode: true,
        builder: (_ , child) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            initialRoute: AppRoutes.initial,
            getPages:AppRoutes.routes,
          );
        }
    );
  }
}
