import 'package:flutter/material.dart';
import 'package:job_snap/app/core/dependency_injection/dependency_inject.dart' as di;
import 'package:job_snap/app/utils/device_util.dart';
import 'package:job_snap/job_snap.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  di.initDependency();
  DeviceUtil.deviceOrientation();
  DeviceUtil.deviceUiOverlay();
  runApp(const JobSnap());
}