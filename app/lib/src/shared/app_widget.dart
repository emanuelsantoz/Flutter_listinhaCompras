import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:listinha/src/shared/theme/theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Modular.setInitialRoute('/home/');

    return MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Listinha',
        themeMode: ThemeMode.light,
        theme: lightTheme,
        darkTheme: darkTheme,
        routerConfig: Modular.routerConfig);
  }
}
