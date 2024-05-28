import 'package:flutter_modular/flutter_modular.dart';
import 'package:listinha/src/home/home_page.dart';

class HomeModule extends Module {
  List<ModularRoute> get routers => [
    
        ChildRoute('/', child: (context, args) => const HomePage()),
        ChildRoute('/edit', child: (context, args) => const HomePage()),
        ];
}
