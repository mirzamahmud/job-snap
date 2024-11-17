import 'package:flutter/foundation.dart';

class PrintHelper {

  static void printDebugMsg({required String title, required String msg}){
    debugPrint('$title: $msg');
  }
}