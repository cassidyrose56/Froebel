import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:froebel/themes/colors.dart';

@immutable 
class AppTheme {
  static const colors = AppColors();

  const AppTheme._();

  static ThemeData define() {
    return ThemeData(
      textTheme: TextTheme(
        titleLarge: GoogleFonts.capriola(),
      ),
    );
  }
}