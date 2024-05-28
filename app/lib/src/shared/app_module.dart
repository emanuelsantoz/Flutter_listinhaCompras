import 'package:flutter_modular/flutter_modular.dart';
import 'package:listinha/src/configuration/configuration_page.dart';
import 'package:listinha/src/home/app_module.dart';

class AppModule extends Module {
  @override
  // ignore: override_on_non_overriding_member
  List<ModularRoute> get route => [
        ModularRoute(uri:Uri(path: '/'), module: HomeModule(),),
        ChildRoute('/config', child: (context, args) => const ConfigurationPage()),
      ];
}
