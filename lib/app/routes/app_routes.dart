import 'package:coding_test_app/app/routes/app_pages.dart';
import 'package:coding_test_app/app/view/home/screen/home_screen.dart';
import 'package:coding_test_app/app/view/login/screen/login_screen.dart';
import 'package:coding_test_app/app/view/splash/screen/splash_screen.dart';
import 'package:get/get.dart';

class AppPages {
  static final routes = [
    GetPage(name: Routes.INITIAL, page: () => const SplashScreen()),
    GetPage(name: Routes.HOME, page: () => const HomeScreen()),
    GetPage(name: Routes.LOGIN, page: () => const LoginScreen())
  ];
}
