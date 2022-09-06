import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.deepPurple;
  static final ThemeData darkTheme = ThemeData.light().copyWith(
    // AppBar
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0,
    ),
    // texto botones
    textButtonTheme:
        TextButtonThemeData(style: TextButton.styleFrom(primary: primary)),
    // Floating Action button
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: primary,
      elevation: 5,
    ),
    // Elevated button
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: Colors.amber,
        shape: const StadiumBorder(),
        elevation: 0,
      ),
    ),
  );
}
