import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:zuzu_app/app/modules/global/views/global_view.dart';
import 'app/routes/app_pages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundcolor),
      title: "Zuzu",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
