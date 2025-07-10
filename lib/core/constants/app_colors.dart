import 'package:flutter/material.dart';

class AppColors {
  static const Color primaryColor = Color(0xFFC0325D);
  static const Color backgroundColor = Color(0xFF0B0B0E);
  static const Color darkerGray = Color(0xFF14151A);
  static const Color lightGray = Color(0xFF726C7D);
  static const Color lightColor = Color(0xFFE2DAEC);
  static const Color whiteColor = Color(0xFFFFFFFF);

  static const Color errorColor = Color(0xFFFF6464);
  static const Color activeColor = Color(0xFF4AE531);
  static const Color secondaryLogoColor = Color(0xFFFECC66);

  static const Color gradientStart = Color(0xFFE9525F);
  static const Color gradientEnd = Color(0xFFEF7D85);

  static const LinearGradient primaryGradient = LinearGradient(
    colors: [gradientStart, gradientEnd],
    stops: [0.0, 1.0],
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
  );
}
