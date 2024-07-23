import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:qr_code_app/core/utils/app_color.dart';

class ThemeApp {
  static final ThemeData theme = ThemeData(
    scaffoldBackgroundColor: AppColors.white,
    fontFamily: GoogleFonts.inter().fontFamily,
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: AppColors.black,
      ),
      titleMedium: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 16,
        color: AppColors.black,
      ),
      titleSmall: TextStyle(
        fontSize: 12,
        color: AppColors.black,
      ),
    ),
  );
}
