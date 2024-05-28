import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NavigationDrawer(
      onDestinationSelected: (index) {
        if (index == 1) {
          Navigator.of(context).pop();
          Navigator.of(context).pushNamed('/config');
        }
      },
      children: const [
        Padding(
          padding: EdgeInsets.only(top: 28, right: 16, left: 16, bottom: 16),
          child: Text('Opções'),
        ),
        NavigationDrawerDestination(
          icon: Icon(Icons.sync),
          label: Text('Sincronizar'),
        ),
        NavigationDrawerDestination(
          icon: Icon(Icons.settings),
          label: Text('Configurações'),
        ),
      ],
    );
  }
}
