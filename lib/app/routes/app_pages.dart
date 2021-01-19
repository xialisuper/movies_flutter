import 'package:get/get.dart';

import 'package:movies_flutter/app/modules/home/bindings/home_binding.dart';
import 'package:movies_flutter/app/modules/home/views/home_view.dart';
import 'package:movies_flutter/app/modules/login/bindings/login_binding.dart';
import 'package:movies_flutter/app/modules/login/views/login_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}
