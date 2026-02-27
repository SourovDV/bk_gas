import 'package:bk_gas/app/app_pages.dart';
import 'package:bk_gas/feature/screen/user/bindings/splash_bindings/splash_one_bindings.dart';
import 'package:bk_gas/feature/screen/user/view/splash_screen/splash_one_view.dart';
import 'package:bk_gas/feature/screen/user/view/splash_screen/splash_two_view.dart';
import 'package:get/get.dart';

class AppRoutes{
  static final initial = AppPages.initialPages;
  static List<GetPage> routes = [
    GetPage(name: AppPages.initialPages, page:()=>SplashOneView(),binding: SplashBindings()),
    GetPage(name: AppPages.splashTwoPages, page:()=>SplashTwoView(),binding: SplashBindings())

  ];
}