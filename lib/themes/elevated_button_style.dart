
import 'package:crud_api_assignment/themes/text_theme.dart';
import 'package:flutter/material.dart';

import '../utils/colors.dart';

class ElevatedButtonStyle {
  static ElevatedButtonThemeData getElevatedButtonStyle() =>
      ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          foregroundColor: whiteColor,
          backgroundColor: appPrimaryColor,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(13.00)),
          textStyle: TextThemes.getTextStyle(
              fontSize: 17, fontWeight: FontWeight.w600),
          elevation: 10,
        ),
      );
}
