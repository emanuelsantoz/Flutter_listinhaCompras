import 'package:flutter/material.dart';
part 'color_schemes.g.dart';

final lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: _lightColorSheme,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: _lightColorSheme.primaryContainer,
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: _darkColorScheme.primaryContainer,
      foregroundColor: Colors.white),
);

final darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: _darkColorScheme,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: _darkColorScheme.primaryContainer,
  ),
);
