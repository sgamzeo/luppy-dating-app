import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:luppy_dating_app/core/constants/app_colors.dart';

class ThemeManager {
  static ThemeData get lightTheme => ThemeData.light().copyWith(
    scaffoldBackgroundColor: Colors.white70,
    textTheme: GoogleFonts.poppinsTextTheme(),
    // colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF1976D2)),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(color: AppColors.primaryColor),
    ),
    primaryTextTheme: _textTheme(AppColors.primaryColor),
  );

  static TextTheme _textTheme(Color color) => TextTheme(
    displayLarge: _textStyle(fontSize: 100, color: color),
    displayMedium: _textStyle(fontSize: 25, color: color),
    displaySmall: _textStyle(fontSize: 20, color: color),
    bodyLarge: _textStyle(fontSize: 16, color: color),
    bodyMedium: _textStyle(fontSize: 14, color: color),
    bodySmall: _textStyle(fontSize: 12, color: color),
  );

  static TextStyle _textStyle({
    required double fontSize,
    double? letterSpacing,
    required Color color,
  }) {
    return GoogleFonts.sourceSans3(
      fontSize: fontSize.sp,
      letterSpacing: letterSpacing ?? 0,
      color: color,
    );
  }
}
