import 'package:flutter/material.dart';
import 'package:hola/pantallas/pagina_botton.dart';

void main() => runApp(PaginaSplash());

class PaginaSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF7E9),
      body: InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: ((context) => PaginaBotton())));
        },
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 271, left: 81),
              ),
              SizedBox(
                width: 250,
                height: 120.04,
                child: Image.asset('assets/bandera.png'),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20.96),
              ),
              Text(
                "Clubnouse",
                selectionColor: Color(0xF000000),
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontStyle: FontStyle.normal,
                  fontSize: 48,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
