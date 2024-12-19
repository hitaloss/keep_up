import 'package:flutter/material.dart';

import 'package:keep_up/theme/app_colors.dart';

class AppTheme {
  static final colors = AppColors();

  ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: colors.primaryButton,
    scaffoldBackgroundColor: colors.modalBackground,
    textTheme: TextTheme(
      headlineLarge: TextStyle(color: colors.primaryText),
      headlineMedium: TextStyle(color: colors.secondaryText),
      bodyMedium: TextStyle(color: colors.placeholder),
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: colors.primaryButton,
      textTheme: ButtonTextTheme.primary,
    ),
    inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: colors.inputBackground,
        hintStyle: TextStyle(
          color: colors.secondaryText,
        )),
  );
}
