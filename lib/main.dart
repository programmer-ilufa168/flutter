import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ilufa_168/theme.dart';
// import 'package:ilufa_168/themes/theme.dart';

import 'routes/app_pages.dart';
import 'routes/app_routes.dart';
// import 'themes/app_theme.dart';

// import 'package:flutter/material.dart';

// import 'package:get/get.dart';

// import 'app/routes/app_pages.dart';

// void main() {
//   runApp(
//     GetMaterialApp(
//       title: "Application",
//       initialRoute: AppPages.INITIAL,
//       getPages: AppPages.routes,
//     ),
//   );
// }

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppRoutes.DASHBOARD,
      getPages: AppPages.list,
      debugShowCheckedModeBanner: false,
      theme: theme(),
    );
  }
}
