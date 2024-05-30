import 'package:flutter_modular/flutter_modular.dart';
import '/src/configuration/configuration_page.dart';
import '/src/home/home_module.dart';

class AppModule extends Module{
  @override
  void binds(i){}

  @override
  void routes(r){
    r.module('/', module: HomeModule());
    r.child('/config', child: (context) => ConfigurationPage());
  }
}