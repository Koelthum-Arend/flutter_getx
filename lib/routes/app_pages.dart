import 'package:flutter_getx/app/modules/home_binding.dart';
import 'package:flutter_getx/app/modules/home_page.dart';
import 'package:get/get.dart';

import 'app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.home,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
