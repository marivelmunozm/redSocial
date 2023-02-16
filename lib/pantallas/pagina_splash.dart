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
            SizedBox(
              width: 250,
              height: 120.04,
              child: Image.asset('assets/bandera.png'),
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
