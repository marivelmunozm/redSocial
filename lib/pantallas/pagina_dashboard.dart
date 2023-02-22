import 'package:flutter/material.dart';

class PaginaDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF2DD),
      appBar: AppBar(
        backgroundColor: Color(0xFFFFFFFF),
      ),
      body: Column(
        children: [
          Card(
            margin: EdgeInsets.only(top: 36, left: 25, right: 25),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 16, left: 27),
                      child: Text(
                        "News 24x7",
                        style: TextStyle(color: Color(0xFF746E6E), fontFamily: 'Poppins', fontSize: 22, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 138, top: 20),
                      child: Container(
                        width: 53,
                        height: 22,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xFFFF6060),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 1, left: 7),
                          child: Text(
                            "Tech",
                            style: TextStyle(color: Color(0xFFFFFFFF), fontFamily: 'Poppins', fontSize: 16, fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 1.98,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 27),
                      child: Container(
                        width: 307,
                        height: 1,
                        color: Color(0xFFE8E5E5),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Row(
                    children: [
                      Text(
                        "News from around the",
                        style: TextStyle(color: Color(0xFF6D6D6D), fontFamily: 'Poppins', fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                      Container(
                        width: 99,
                        height: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xFFE8E5E5),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Icon(
                                Icons.person,
                                color: Color(0xFFC4C4C4),
                              ),
                            ),
                            Text("84"),
                            Icon(
                              Icons.person,
                              color: Color(0xFFC4C4C4),
                            ),
                            Text("4"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Row(
                    children: [
                      Text(
                        "world",
                        style: TextStyle(color: Color(0xFF6D6D6D), fontFamily: 'Poppins', fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/circulo2.png"),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15, left: 26),
                          child: ClipOval(
                            child: Image.asset(
                              "assets/circulo3.png",
                              width: 45,
                              height: 45,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 100,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
