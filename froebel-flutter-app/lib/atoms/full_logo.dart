// import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:froebel/themes/app_theme.dart';
import 'package:google_fonts/google_fonts.dart';

class FullLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ClipOval(
            child: Container(
                width: 713,
                height: 375,
                color: AppTheme.colors.yellow.withOpacity(0.3),
                child: Center(child: LogoText()))));
  }
}

class LogoText extends StatelessWidget {
  Widget buildColoredSpan(
      String letter, Color color, double angle, double left) {
    return Positioned(
      left: left,
      child: Transform.rotate(
        angle: angle * 3.14159 / 180,
        child: Text(
          letter,
          style: GoogleFonts.capriola(
            textStyle: TextStyle(
              fontSize: 200,
              color: color,
              shadows: [
                Shadow(offset: Offset(-1, -1), color: AppTheme.colors.black),
                Shadow(offset: Offset(1, -1), color: AppTheme.colors.black),
                Shadow(offset: Offset(1, 1), color: AppTheme.colors.black),
                Shadow(offset: Offset(-1, 1), color: AppTheme.colors.black),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        buildColoredSpan("F", AppTheme.colors.pink, -8.36, 58),
        buildColoredSpan("r", AppTheme.colors.orange, 3, 143),
        buildColoredSpan("o", AppTheme.colors.yellow, 0, 203),
        buildColoredSpan("e", AppTheme.colors.green, -7.75, 307),
        buildColoredSpan("b", AppTheme.colors.emerald, 5, 393),
        buildColoredSpan("e", AppTheme.colors.blue, -3.45, 498),
        buildColoredSpan("l", AppTheme.colors.purple, -3.14, 586),
      ],
    );
  }
}
