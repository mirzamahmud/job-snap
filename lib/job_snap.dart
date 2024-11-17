import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:job_snap/app/modules/splash/bindings/splash_binding.dart';
import 'package:job_snap/app/routes/app_pages.dart';

class JobSnap extends StatelessWidget {
  const JobSnap({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JobSnap',
      initialRoute: AppPages.INITIAL,
      initialBinding: SplashBinding(),
      getPages: AppPages.routes,
      defaultTransition: Transition.noTransition,
    );
  }
}