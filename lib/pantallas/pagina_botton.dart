import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hola/pantallas/pagina_dashboard.dart';
import 'package:hola/pantallas/pagina_room.dart';

class PaginaBotton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF7E9),
      body: SizedBox(
        height: MediaQuery.of(context).size.height * 0.9,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 38.25, left: 29),
                  child: Icon(
                    Icons.arrow_back,
                    color: Color(0xFF000000),
                    size: 20,
                  ),
                ),
              ],
            ),
            crearNombre(),
            crearIcono(),
            SizedBox(
              height: 41,
            ),
            crearTexto(detalle: "A fellow javascrip developer with a decent"),
            crearTexto(detalle: "knowledge of designing and poetry."),
            SizedBox(
              height: 33,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Row(
                children: [
                  Text(
                    "Intersests",
                    style: TextStyle(color: Color(0xFF746E6E), fontSize: 18, fontFamily: 'Poppins'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31, right: 72, bottom: 7),
              child: Column(
                children: [
                  Row(
                    children: [
                      crearColor(ancho: 53, largo: 22, color: Color(0xFFFF6060), palabra: "Tech"),
                      crearColor(ancho: 109, largo: 22, color: Color(0xFFED43BD), palabra: "Relationship"),
                      crearColor(ancho: 50, largo: 24, color: Color(0xFF2717E8), palabra: "Sports"),
                      crearColor(ancho: 68, largo: 22, color: Color(0xFFD4951B), palabra: "Politics"),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31, right: 72),
              child: Column(
                children: [
                  Row(
                    children: [
                      crearColor(ancho: 63, largo: 22, color: Color(0xFF7D2CAF), palabra: "Poetry"),
                      SizedBox(
                        width: 16,
                      ),
                      crearColor(ancho: 80, largo: 22, color: Color(0xFF43B0ED), palabra: "Cooking"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Row(
                children: [
                  Text(
                    "Member of",
                    style: TextStyle(color: Color(0xFF746E6E), fontSize: 18, fontFamily: 'Poppins'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 21.4,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14.4, right: 105),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      crearCirculo(imagen: "assets/Moneda.png"),
                      crearCirculo(imagen: "assets/verdura.png"),
                      crearCirculo(imagen: "assets/celular.png"),
                      InkWell(
                        child: crearBotton(),
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: ((context) => PaginaRoom()),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget crearNombre() {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 26.25, left: 24),
          child: SizedBox(
            width: 100,
            height: 100,
            child: Image.asset('assets/hombre.png'),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              "Josh Hazelwood",
              style: TextStyle(color: Color(0xFF746E6E), fontSize: 24, fontFamily: 'Poppins'),
            ),
            Text(
              "@joshHazelwood",
              style: TextStyle(color: Color(0xFF746E6E), fontSize: 20, fontFamily: 'Poppins'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, bottom: 3),
              child: Row(
                children: [
                  Container(
                    width: 245,
                    height: 1,
                    color: Color(0xFF000000),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  "2.3 followers",
                  style: TextStyle(color: Color(0xFF746E6E), fontFamily: 'p'),
                ),
                SizedBox(
                  width: 37,
                ),
                Text(
                  "56 following",
                  style: TextStyle(color: Color(0xFF746E6E), fontSize: 16, fontFamily: 'Poppins'),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Widget crearIcono() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Icon(
          Icons.share,
          color: Color(0xFF395185),
        ),
        SizedBox(
          width: 46.93,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 28),
          child: Icon(
            Icons.settings,
            color: Color(0xFF395185),
          ),
        ),
      ],
    );
  }

  Widget crearTexto({required String detalle}) {
    return Padding(
      padding: const EdgeInsets.only(left: 24, right: 28),
      child: Row(
        children: [
          Text(
            detalle,
            style: TextStyle(color: Color(0xFF746E6E), fontSize: 16, fontFamily: 'Poppins'),
          ),
        ],
      ),
    );
  }

  Widget crearColor({required double ancho, required double largo, required Color color, required String palabra}) {
    return Container(
      width: ancho,
      height: largo,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: color,
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 1, left: 7),
        child: Text(
          palabra,
          style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 16, fontFamily: 'Poppins'),
        ),
      ),
    );
  }

  Widget crearCirculo({required String imagen}) {
    return Container(
      width: 60,
      height: 60,
      child: CircleAvatar(
        backgroundImage: AssetImage(
          imagen,
        ),
      ),
    );
  }

  Widget crearBotton() {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Icon(
          Icons.add,
          size: 30,
          color: Color(0xFF666158),
        ),
      ),
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Color(0xFFD4D4D4),
      ),
    );
  }
}
