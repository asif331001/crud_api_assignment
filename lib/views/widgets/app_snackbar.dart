
import 'package:crud_api_assignment/themes/text_theme.dart';
import 'package:crud_api_assignment/utils/colors.dart';
import 'package:flutter/material.dart';

SnackBar appSnackbar(String content,Color color) {
  return SnackBar(
    content: Text(content,style: TextThemes.getTextStyle(
      color: whiteColor,
      fontSize: 15,
    ),),
    padding: const EdgeInsets.all(20.00),
    backgroundColor: color,
    elevation: 10,
    duration: const Duration(seconds: 3),
  );
}
