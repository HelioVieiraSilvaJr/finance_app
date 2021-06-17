import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

mixin SystemNavigationUIOverlays {
  void statusBarIconBrightness(BuildContext context, {Color systemNavigationBarColor = Colors.white}) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Theme.of(context).colorScheme.background,
      statusBarBrightness: Theme.of(context).brightness,
      statusBarIconBrightness: Get.isDarkMode ? Brightness.light : Brightness.dark,
      systemNavigationBarColor: systemNavigationBarColor,
      systemNavigationBarIconBrightness: Get.isDarkMode ? Brightness.light : Brightness.dark,
    ));
  }
}