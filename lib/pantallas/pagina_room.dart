import 'dart:ui';

import 'package:flutter/material.dart';

class PaginaRoom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF2DD),
      body: Container(
        width: 392,
        height: 709,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color(0xFFFFFFFF),
        ),
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
            Padding(
              padding: const EdgeInsets.only(top: 18.25, left: 25),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "News 24x7",
                        style: TextStyle(color: Color(0xFF746E6E), fontSize: 24, fontFamily: 'Poppins'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200),
                        child: crearPunto(),
                      ),
                      crearPunto(),
                      crearPunto(),
                    ],
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 304,
                        height: 1,
                        color: Color(0xFF000000),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Text(
                        "News from around the world",
                        style: TextStyle(color: Color(0xFF949494), fontSize: 20, fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  crearTitulo(),
                  SizedBox(
                    height: 12,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          crearCirculo(imagen: "assets/circulo.png"),
                          crearCirculoIcono(imagen: "assets/circulo2.png", color: Color(0xFF747AFF), iconos: Icons.mic),
                          crearCirculoIcono(imagen: "assets/circulo3.png", color: Color(0xFFFF0000), iconos: Icons.mic_off),
                          crearCirculoIcono(imagen: "assets/circulo4.png", color: Color(0xFFFF0000), iconos: Icons.mic_off),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              crearNombre(nombre: " Chris"),
                              crearNombre(nombre: "Adam"),
                              crearNombre(nombre: "Becca"),
                              crearNombre(nombre: "Clark"),
                            ],
                          ),
                          crearTitulo(),
                          SizedBox(
                            height: 18,
                          ),
                          Row(
                            children: [
                              crearCirculo(imagen: "assets/imagen1.png"),
                              crearCirculo(imagen: "assets/imagen2.png"),
                              crearCirculo(imagen: "assets/imagen3.png"),
                              crearCirculo(imagen: "assets/imagen4.png"),
                            ],
                          ),
                          Row(
                            children: [
                              crearItemNombres(),
                              crearItemNombres(),
                              crearItemNombres(),
                              crearItemNombres(),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              crearCirculo(imagen: "assets/imagen5.png"),
                              crearCirculo(imagen: "assets/imagen6.png"),
                              crearCirculo(imagen: "assets/imagen7.png"),
                            ],
                          ),
                          Row(
                            children: [
                              crearItemNombres(),
                              crearItemNombres(),
                              crearItemNombres(),
                            ],
                          ),
                          SizedBox(
                            height: 24,
                          ),
                          Row(
                            children: [
                              crearTitulo(),
                            ],
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Row(
                            children: [
                              crearFoto(imagen: "assets/foto1.png"),
                              crearFoto(imagen: "assets/foto2.png"),
                              crearFoto(imagen: "assets/foto3.png"),
                              crearFoto(imagen: "assets/foto4.png"),
                              crearFoto(imagen: "assets/foto5.png"),
                            ],
                          )
                        ],
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

  Widget crearPunto() {
    return Padding(
      padding: const EdgeInsets.only(right: 6),
      child: Container(
        width: 7,
        height: 7,
        child: CircleAvatar(
          backgroundColor: Color(0xFF000000),
        ),
      ),
    );
  }

  Widget crearTitulo() {
    return Row(
      children: [
        Text(
          "Organisers",
          style: TextStyle(color: Color(0xFF746E6E), fontSize: 18, fontFamily: 'Poppins'),
        ),
      ],
    );
  }

  Widget crearCirculo({required String imagen}) {
    return Padding(
      padding: const EdgeInsets.only(right: 28),
      child: Container(
        width: 60,
        height: 60,
        child: CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage(
            imagen,
          ),
        ),
      ),
    );
  }

  Widget crearCirculoIcono({required String imagen, required Color color, required IconData iconos}) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 28),
          child: Container(
            width: 60,
            height: 60,
            child: CircleAvatar(
              backgroundImage: AssetImage(
                imagen,
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 35, left: 35),
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: color,
                  ),
                  child: Icon(
                    iconos,
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget crearNombre({required String nombre}) {
    return Padding(
      padding: const EdgeInsets.only(right: 50, bottom: 18),
      child: Text(
        nombre,
        style: TextStyle(color: Color(0xFF746E6E), fontSize: 16, fontFamily: 'Poppins'),
      ),
    );
  }

  Widget crearItemNombres() {
    return Padding(
      padding: const EdgeInsets.only(right: 42),
      child: Text(
        "James",
        style: TextStyle(color: Color(0xFF746E6E), fontSize: 16, fontFamily: 'Poppins'),
      ),
    );
  }

  Widget crearFoto({required String imagen}) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Container(
        width: 55,
        height: 55,
        child: CircleAvatar(
          backgroundImage: AssetImage(
            imagen,
          ),
        ),
      ),
    );
  }
}
