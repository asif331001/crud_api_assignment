
import 'package:crud_api_assignment/utils/colors.dart';
import 'package:flutter/material.dart';

class AppbarStyle{
  static AppBarTheme getAppbarStyle() => const AppBarTheme(
    backgroundColor: appPrimaryColor,
    surfaceTintColor: appPrimaryLightColor,
    foregroundColor: whiteColor,
    titleTextStyle: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: whiteColor,
      letterSpacing: 1.5
    )
  );
}