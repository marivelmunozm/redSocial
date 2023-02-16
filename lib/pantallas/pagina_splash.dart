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
              padding: EdgeInsets.only(left: 81, top: 271),
            ),
            SizedBox(
              width: 250,
              height: 120.04,
              child: Image.asset('assets/bandera.png'),
            ),
          ],
        ),
      ),
    );
  }
}
