import 'package:flutter/material.dart';

import './colors.dart';

class ThemeUtils {
  static const appFonts = 'Poppins';

  static ThemeData lightTheme = ThemeData(
    primaryColor: ColorUtils.themeColor,
    fontFamily: appFonts,
    scaffoldBackgroundColor: ColorUtils.black00Color,
    brightness: Brightness.light,
    useMaterial3: true,
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: ColorUtils.themeColor,
    fontFamily: appFonts,
    scaffoldBackgroundColor: ColorUtils.black00Color,
    brightness: Brightness.dark,
    useMaterial3: true,
  );
}
