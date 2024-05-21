import 'package:flutter/material.dart';
import 'package:listinha/src/home/home_page.dart';
import 'package:listinha/src/shared/theme/theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Listinha',     
      home: HomePage(),
      themeMode: ThemeMode.light,
      theme: lightTheme,
      darkTheme: darkTheme
    );
  }
}