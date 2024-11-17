import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:job_snap/app/utils/app_colors.dart';

class AppUtil {

  // -------------- success snackbar ---------------
  static void successSnackbar({required String title, required String message}){
    Get.snackbar(
      backgroundColor: AppColors.green500,
      title,
      message,
      colorText: AppColors.white,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 24),
      borderRadius: 16
    );
  }

  // -------------- warning snackbar ---------------
  static void warningSnackbar({required String title, required String message}){
    Get.snackbar(
      backgroundColor: AppColors.yellow500,
      title,
      message,
      colorText: AppColors.black,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 24),
      borderRadius: 16
    );
  }

  // -------------- error snackbar ---------------
  static void errorSnackbar({required String title, required String message}){
    Get.snackbar(
      backgroundColor: AppColors.red500,
      title,
      message,
      colorText: AppColors.white,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 24),
      borderRadius: 16
    );
  }
}