import 'package:get/get.dart';

import 'package:blueskt/app/modules/home/bindings/home_binding.dart';
import 'package:blueskt/app/modules/home/views/home_view.dart';
import 'package:blueskt/app/modules/newone/bindings/newone_binding.dart';
import 'package:blueskt/app/modules/newone/views/newone_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.NEWONE,
      page: () => NewoneView(),
      binding: NewoneBinding(),
    ),
  ];
}
