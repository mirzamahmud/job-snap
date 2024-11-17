import 'package:flutter/services.dart';
import 'package:job_snap/app/utils/app_colors.dart';

class DeviceUtil {

  // ----------- this method is used for device orientation ---------------
  static void deviceOrientation(){
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
  }

  // ----------- this method is used for device ui overlay ----------------
  static void deviceUiOverlay(){
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.dark,
      statusBarColor: AppColors.white,
      systemNavigationBarColor: AppColors.white,
      systemNavigationBarIconBrightness: Brightness.dark
    ));
  }
}