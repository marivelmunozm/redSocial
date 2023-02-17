import 'package:flutter/material.dart';
import 'package:hola/pantallas/pagina_splash.dart';

class PaginaBotton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF7E9),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 38.25)),
          Row(
            children: [
              Icon(
                Icons.arrow_back,
                color: Color(0xF000000),
                size: 20,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
                height: 100,
                child: Image.asset('assets/hombre.png A'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
