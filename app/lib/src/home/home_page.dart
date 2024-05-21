import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:listinha/src/shared/widgets/User_Image_Button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Listinha"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: UserImageButton(),
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SegmentedButton<int>(
              segments: const [
                ButtonSegment(
                  value: 0,
                  label: Text('Todos'),
                ),
                ButtonSegment(
                  value: 1,
                  label: Text('Pendentes'),
                ),
                ButtonSegment(
                  value: 2,
                  label: Text('Concluídas'),
                ),
                ButtonSegment(
                  value: 3,
                  label: Text('Desativadas'),
                ),
              ],
              selected: const {0},
              onSelectionChanged: (values) {},
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        icon: const Icon(Icons.edit),
        label: const Text("Nova lista"),
      ),
    );
  }
}
