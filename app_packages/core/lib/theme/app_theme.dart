import 'package:core/assets/app_colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData appTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.white,
    primaryColor: AppColors.blue,
    secondaryHeaderColor: AppColors.black,
    dialogTheme: DialogTheme(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      backgroundColor: AppColors.white,
    ),
    textTheme: TextTheme(
        titleLarge: TextStyle(color: AppColors.black),
        titleMedium: TextStyle(color: AppColors.black),
        titleSmall: TextStyle(color: AppColors.black),
        labelLarge: TextStyle(color: AppColors.black),
        labelMedium: TextStyle(color: AppColors.black),
        labelSmall: TextStyle(color: AppColors.black),
        bodyLarge: TextStyle(color: AppColors.black),
        bodyMedium: TextStyle(color: AppColors.black),
        bodySmall: TextStyle(color: AppColors.black)),
    progressIndicatorTheme: ProgressIndicatorThemeData(
      color: AppColors.blue,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(AppColors.blue),
            foregroundColor: WidgetStateProperty.all(AppColors.white),
            shape: WidgetStateProperty.all(const CircleBorder()),
            elevation: WidgetStateProperty.all(0),
            textStyle: WidgetStateProperty.all(TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 16,
                color: AppColors.white)),
            padding: WidgetStateProperty.all(const EdgeInsets.all(16)))),
    inputDecorationTheme: InputDecorationTheme(
      errorStyle: TextStyle(color: AppColors.red, fontSize: 12),
      contentPadding: const EdgeInsets.all(16),
      iconColor: AppColors.blue,
      hintStyle: TextStyle(color: AppColors.black, fontSize: 14),
      prefixIconColor: AppColors.blue,
      suffixIconColor: AppColors.blue,
      border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            width: 2,
            color: AppColors.black,
          )),
      enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            width: 2,
            color: AppColors.black,
          )),
      focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            width: 2,
            color: AppColors.black,
          )),
      errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            width: 2,
            color: AppColors.red,
          )),
      focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            width: 2,
            color: AppColors.red,
          )),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.white,
      foregroundColor: AppColors.black,
      elevation: 0,
      titleTextStyle: TextStyle(
        fontSize: 20 , fontWeight: FontWeight.w500,
        color: AppColors.black,
      )
    )
  );
}
