import 'package:flutter/material.dart';

extension FigmaTextStylesX on TextTheme {
  TextStyle get headings => headlineLarge!;
  TextStyle get titles => titleLarge!;
  TextStyle get subheadings => titleMedium!;
  TextStyle get bodyText => bodyMedium!;
  TextStyle get captions => bodySmall!;
  TextStyle get buttons => labelLarge!;
}

extension TextThemeShortcutX on BuildContext {
  TextTheme get myTextTheme => Theme.of(this).textTheme;
}
