import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(PaginaSplash());

class PaginaSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF7E9),
      appBar: AppBar(),
      body: Center(
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
              style: TextStyle(
                fontFamily: 'Poppins',
                fontStyle: FontStyle.normal,
                color: Color(0xF000000),
                fontSize: 48,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
