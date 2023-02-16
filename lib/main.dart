import 'package:flutter/material.dart';
import 'package:hola/pantallas/pagina_splash.dart';

void main() => runApp(MyApps());

class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mawi Store',
      home: PaginaSplash(),
    );
  }
}
