import 'package:bk_gas/app/app_pages.dart';
import 'package:bk_gas/feature/screen/user/bindings/authentication_bindings/authention_bindings.dart';
import 'package:bk_gas/feature/screen/user/bindings/homeView_bindings/homePage_bindings.dart';
import 'package:bk_gas/feature/screen/user/bindings/splash_bindings/splash_one_bindings.dart';
import 'package:bk_gas/feature/screen/user/view/authentication_view/sign_in/sign_in_view.dart';
import 'package:bk_gas/feature/screen/user/view/authentication_view/sign_up_view/number_view.dart';
import 'package:bk_gas/feature/screen/user/view/authentication_view/sign_up_view/set_profile.dart';
import 'package:bk_gas/feature/screen/user/view/authentication_view/sign_up_view/sign_up_view.dart';
import 'package:bk_gas/feature/screen/user/view/authentication_view/sign_up_view/verify_number_view.dart';
import 'package:bk_gas/feature/screen/user/view/homeView/item_view.dart';
import 'package:bk_gas/feature/screen/user/view/splash_screen/splash_one_view.dart';
import 'package:bk_gas/feature/screen/user/view/splash_screen/splash_three_view.dart';
import 'package:bk_gas/feature/screen/user/view/splash_screen/splash_two_view.dart';
import 'package:get/get.dart';

class AppRoutes{
  static final initial = AppPages.initialPages;
  static List<GetPage> routes = [
    GetPage(name: AppPages.initialPages, page:()=>SplashOneView(),binding: SplashBindings()),
    GetPage(name: AppPages.splashTwoPages, page:()=>SplashTwoView(),binding: SplashBindings()),
    GetPage(name: AppPages.splashThreePages, page:()=>SplashThreeView(),binding: SplashBindings()),
    GetPage(name: AppPages.numberPage, page:()=>NumberView(),binding: AuthenticationBindings()),
    GetPage(name: AppPages.signUpPage, page:()=>SignUpView(),binding: AuthenticationBindings()),
    GetPage(name: AppPages.verifyPage, page:()=>VerifyNumberView(),binding: AuthenticationBindings()),
    GetPage(name: AppPages.setProfile, page:()=>SetProfile(),binding: AuthenticationBindings()),
    GetPage(name: AppPages.signIn, page:()=>SignInView(),binding: AuthenticationBindings()),
    GetPage(name: AppPages.itemView, page: ()=>ItemView(),binding: HomepageBindings())
  ];
}