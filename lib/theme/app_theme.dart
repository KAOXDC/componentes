import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.amber;

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0,
      ),
      textButtonTheme:
          TextButtonThemeData(style: TextButton.styleFrom(primary: primary)));
}
