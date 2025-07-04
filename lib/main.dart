import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:luppy_dating_app/core/config/theme.dart';
import 'package:luppy_dating_app/core/localization/localization_delegates.dart';
import 'package:luppy_dating_app/core/localization/localization_service.dart';
import 'package:luppy_dating_app/core/services/cache_box_service.dart';
import 'package:luppy_dating_app/core/services/getx_manager.dart';

void main() async {
  await CacheBoxService.initBoxes();
  await GetxManager.setupServices();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          // getPages: AppViews.routes,
          // initialRoute: AppViews.initial,
          home: LuppyApp(),
          translations: AppLanguages(),
          locale: Get.find<LocalizationService>().getLocale(),
          theme: ThemeManager.lightTheme,
        );
      },
    );
  }
}

class LuppyApp extends StatelessWidget {
  const LuppyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Scaffold(
        body: Center(child: Text('Welcome to Luppy Dating App')),
      ),
    );
  }
}
