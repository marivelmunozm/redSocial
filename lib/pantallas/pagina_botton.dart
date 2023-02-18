import 'dart:ui';

import 'package:flutter/material.dart';

class PaginaBotton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF7E9),
      body: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 38.25, right: 40)),
            Row(
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Color(0xFF000000),
                  size: 20,
                ),
              ],
            ),
            crearNombre(),
            Row(
              children: [
                Icon(
                  Icons.share,
                  color: Color(0xFF395185),
                ),
                Icon(Icons.settings)
              ],
            ),
            Row(
              children: [
                Text("A fellow javascrip developer with  decent knowledge of"),
              ],
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
          padding: EdgeInsets.only(top: 82, left: 24),
        ),
        SizedBox(
          width: 100,
          height: 100,
          child: Image.asset('assets/hombre.png'),
        ),
        SizedBox(
          width: 18.9,
        ),
        Column(
          children: [
            Text(
              "Josh Hazelwood",
              style: TextStyle(color: Color(0xFF746E6E), fontSize: 24, fontFamily: 'Poppins'),
            ),
            Text(
              "@joshHazelwood",
              style: TextStyle(color: Color(0xFF746E6E), fontSize: 20, fontFamily: 'Poppins'),
            ),
            Row(
              children: [
                Container(
                  width: 245,
                  height: 1,
                  color: Color(0xFF000000),
                ),
              ],
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
}
