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
                  Container(
                    width: 304,
                    height: 1,
                    color: Color(0xFF000000),
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
                  Row(
                    children: [
                      Text(
                        "Organisers",
                        style: TextStyle(color: Color(0xFF746E6E), fontSize: 18, fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Column(
                    children: [
                      Row(children: [
                        Container(
                          padding: EdgeInsets.all(3),
                          width: 60,
                          height: 60,
                          child: CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage("assets/circulo.png"),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image.asset("assets/circulo2.png"),
                            ),
                          ],
                        ),
                      ]),
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
}
