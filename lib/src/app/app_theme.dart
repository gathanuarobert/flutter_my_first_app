import 'package:flutter/material.dart';

class AppTheme {
  static const primary = Color(0xFFFF3C3C);
  static const background = Color(0xFFFFFFFF);
  static const borderColor = Color(0x883D3B3B);
  static const cardColor = Color(0xFFF2ECEC);

  static const bubbleColors = [
    Color.fromRGBO(255, 60, 60, 0.5),
    Color.fromRGBO(255, 60, 60, 0),
  ];

  static ThemeData theme(TextTheme textTheme) {
    return ThemeData(
      scaffoldBackgroundColor: Colors.transparent,
    );
  }
}
