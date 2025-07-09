import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:luppy_dating_app/core/constants/app_colors.dart';

class ThemeManager {
  static ThemeData get darkTheme => ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black,
      iconTheme: IconThemeData(color: AppColors.primaryColor),
    ),
    textTheme: _textTheme(AppColors.primaryColor),
  );

  static TextTheme _textTheme(Color color) => TextTheme(
    headlineLarge: _textStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: color,
    ),
    titleLarge: _textStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: color,
    ),
    titleMedium: _textStyle(
      fontSize: 18,
      fontWeight: FontWeight.w500, //medium
      color: color,
    ),

    bodyMedium: _textStyle(
      fontSize: 14,
      fontWeight: FontWeight.w300, // light
      height: 20.9 / 14,
      color: color,
    ),
    bodySmall: _textStyle(
      fontSize: 12,
      fontWeight: FontWeight.w400, // regular
      color: color,
      height: 1.0,
    ),
    labelLarge: _textStyle(
      fontSize: 16,
      fontWeight: FontWeight.w600, //semibold
      height: 21.4 / 16,
      color: color,
    ),
  );

  static TextStyle _textStyle({
    required double fontSize,
    FontWeight? fontWeight,
    double? letterSpacing,
    required Color color,
    double? height,
  }) {
    return GoogleFonts.inter(
      fontSize: fontSize.sp,
      letterSpacing: letterSpacing ?? 0,
      color: color,
      fontWeight: fontWeight,
      height: height,
    );
  }
}
