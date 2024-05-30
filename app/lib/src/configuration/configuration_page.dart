import 'package:flutter/material.dart';

class ConfigurationPage extends StatefulWidget {
  const ConfigurationPage({super.key});

  @override
  State<ConfigurationPage> createState() => _ConfigurationPageState();
}

class _ConfigurationPageState extends State<ConfigurationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LISTINHA'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        
          children: [
            Text('Configurações', style: Theme.of(context).textTheme.titleLarge,),
            SizedBox(height: 20), 
            Text('Tema', style: Theme.of(context).textTheme.titleMedium,),
            RadioListTile(
              value: ThemeMode.system,
              groupValue: ThemeMode.light,
              title: Text('Sistema'),
              onChanged: (mode) {},
            ),
            RadioListTile(
              value: ThemeMode.light,
              groupValue: ThemeMode.light,
              title: Text('Claro'),
              onChanged: (mode) {},
            ),
            RadioListTile(
              value: ThemeMode.dark,
              title: Text('Escuro'),
              groupValue: ThemeMode.light,
              onChanged: (mode) {},
            ),
            SizedBox(height: 20,),
            Text('Controle de dados', style: Theme.of(context).textTheme.titleMedium,),
            SizedBox(height: 10,),
            OutlinedButton(
              onPressed: () {},
              child: Text('Apaga cache e reniciar o app'),
            )
          ],
        ),
      ),
    );
  }
}
