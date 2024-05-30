import 'package:flutter_modular/flutter_modular.dart';
import '/src/home/edit_task_board_page.dart';
import '/src/home/home_page.dart';

class HomeModule extends Module {
  @override
  void exportedBinds(r) {}

  void routes(r) {
    r.child('/', child: (context) => const HomePage());
    r.child('/edit', child: (context) => EditTaskBoardPage());
  }
}
