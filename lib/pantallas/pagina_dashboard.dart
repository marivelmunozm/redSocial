import 'package:flutter/material.dart';

class PaginaDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF2DD),
      appBar: AppBar(
        backgroundColor: Color(0xFFFFFFFF),
        title: Text(
          "hey Josh",
          style: TextStyle(color: Color(0xFF000000), fontFamily: 'Poppins', fontSize: 22, fontWeight: FontWeight.w400),
        ),
        actions: <Widget>[
          Icon(
            Icons.search,
            color: Color(0xFF000000),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 17, left: 20, right: 20),
            child: Stack(
              children: [
                Container(
                  width: 23.73,
                  height: 21.68,
                  child: Image.asset("assets/carpeta.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.11, left: 11.1),
                  child: Container(
                    width: 13.24,
                    height: 14.06,
                    child: Image.asset("assets/x.png"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 23.73,
            height: 21.68,
            child: Image.asset("assets/maletin.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 14.81),
            child: Icon(
              Icons.notifications,
              color: Color(0xFF000000),
            ),
          ),
        ],
        leading: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Container(
            width: 45,
            height: 45,
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/hombre.png"),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          crearCard(),],
      ),
    );
  }

  Widget crearCard(){
    return  Card(
            margin: EdgeInsets.only(top: 36, left: 25, right: 25),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 138),
                      child: crearTitulo(titulo: "News 24x7"),
                    ),
                    crearRedondedo(ancho: 53, color: Color(0xFFFF6060), nombre: "Tech"),
                  ],
                ),
                SizedBox(
                  height: 1.98,
                ),
                Row(
                  children: [
                    crearLinea(),
                  ],
                ),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Row(
                    children: [
                      crearTexto(texto: "News from around the"),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Container(
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
                                child: crearIcono(),
                              ),
                              Text(
                                "84",
                                style: TextStyle(
                                    color: Color(0xFF6D6D6D),
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w300),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 4, right: 5),
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  child: Image.asset("assets/mensaje.png"),
                                ),
                              ),
                              Text(
                                "4",
                                style: TextStyle(
                                    color: Color(0xFF6D6D6D),
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Row(
                    children: [
                      crearTexto(texto: "World"),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Stack(
                        children: [
                          Container(
                            width: 45,
                            height: 45,
                            child: CircleAvatar(
                              backgroundImage: AssetImage("assets/circulo2.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 26),
                            child: Container(
                              width: 45,
                              height: 45,
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/1.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 31),
                            child: Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Color(0xFFE8E5E5),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 9,
                                  left: 10,
                                ),
                                child: Text(
                                  "+2",
                                  style: TextStyle(
                                      color: Color(0xFF6D6D6D),
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 102),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          crearListaNombre(nombre: "Becca James"),
                          crearListaNombre(nombre: "Chris Jr"),
                          crearListaNombre(nombre: "Adam levis"),
                          crearListaNombre(nombre: "Clark Kent"),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 4.74,
                )
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 36, left: 25, right: 25),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 32),
                      child: crearTitulo(titulo: "Dress Accordingly"),
                    ),
                    crearRedondedo(ancho: 75, color: Color(0xFF747AFF), nombre: "Fashion"),
                  ],
                ),
                SizedBox(
                  height: 1.98,
                ),
                Row(
                  children: [
                    crearLinea(),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Row(
                    children: [
                      crearTexto(texto: "Lets' get you suit up"),
                      Padding(
                        padding: const EdgeInsets.only(left: 32),
                        child: Container(
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
                                child: crearIcono(),
                              ),
                              Text(
                                "51",
                                style: TextStyle(
                                    color: Color(0xFF6D6D6D),
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w300),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 4, right: 5),
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  child: Image.asset("assets/mensaje.png"),
                                ),
                              ),
                              Text(
                                "2",
                                style: TextStyle(
                                    color: Color(0xFF6D6D6D),
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 22,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Stack(
                        children: [
                          Container(
                            width: 45,
                            height: 45,
                            child: CircleAvatar(
                              backgroundImage: AssetImage("assets/2.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 26),
                            child: Container(
                              width: 45,
                              height: 45,
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/3.png"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 102),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          crearListaNombre(nombre: "Erik Mosley"),
                          crearListaNombre(nombre: "Chrisline"),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.74,
                )
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top: 36, left: 25, right: 25),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 106),
                      child: crearTitulo(titulo: "Mix it Up"),
                    ),
                    crearRedondedo(ancho: 109, color: Color(0xFFED43BD), nombre: "Relationship"),
                  ],
                ),
                SizedBox(
                  height: 1.98,
                ),
                Row(
                  children: [
                    crearLinea(),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Row(
                    children: [
                      crearTexto(texto: "Bring the spark back"),
                      Padding(
                        padding: const EdgeInsets.only(left: 44),
                        child: Container(
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
                                child: crearIcono(),
                              ),
                              Text(
                                "51",
                                style: TextStyle(
                                    color: Color(0xFF6D6D6D),
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w300),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 4, right: 5),
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  child: Image.asset("assets/mensaje.png"),
                                ),
                              ),
                              Text(
                                "2",
                                style: TextStyle(
                                    color: Color(0xFF6D6D6D),
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 22,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Stack(
                        children: [
                          Container(
                            width: 45,
                            height: 45,
                            child: CircleAvatar(
                              backgroundImage: AssetImage("assets/4.png"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 102),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          crearListaNombre(nombre: "Sahil Khan"),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          );
       
  }

  Widget crearTitulo({required String titulo}) {
    return Padding(
      padding: const EdgeInsets.only(top: 16, left: 27),
      child: Text(
        titulo,
        style: TextStyle(color: Color(0xFF746E6E), fontFamily: 'Poppins', fontSize: 22, fontWeight: FontWeight.w500),
      ),
    );
  }

  Widget crearRedondedo({required double ancho, required Color color, required String nombre}) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Container(
        width: ancho,
        height: 22,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: color,
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 1, left: 8),
          child: Text(
            nombre,
            style: TextStyle(color: Color(0xFFFFFFFF), fontFamily: 'Poppins', fontSize: 16, fontWeight: FontWeight.w300),
          ),
        ),
      ),
    );
  }

  Widget crearLinea() {
    return Padding(
      padding: const EdgeInsets.only(left: 27),
      child: Container(
        width: 307,
        height: 1,
        color: Color(0xFFE8E5E5),
      ),
    );
  }

  Widget crearTexto({required String texto}) {
    return Text(
      texto,
      style: TextStyle(color: Color(0xFF6D6D6D), fontFamily: 'Poppins', fontSize: 16, fontWeight: FontWeight.w400),
    );
  }

  Widget crearIcono() {
    return Icon(
      Icons.person,
      color: Color(0xFFC4C4C4),
    );
  }

  Widget crearListaNombre({required String nombre}) {
    return Text(
      nombre,
      style: TextStyle(
        color: Color(0xFF6D6D6D),
        fontFamily: 'Poppins',
        fontSize: 18,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
      ),
    );
  }

  Widget crearCirculoImagen() {
    return Padding(
      padding: const EdgeInsets.only(left: 25),
      child: Stack(
        children: [
          Container(
            width: 45,
            height: 45,
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/circulo2.png"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 26),
            child: Container(
              width: 45,
              height: 45,
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/circulo4.png"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 31),
            child: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color(0xFFE8E5E5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 9,
                  left: 10,
                ),
                child: Text(
                  "+2",
                  style: TextStyle(
                      color: Color(0xFF6D6D6D), fontFamily: 'Poppins', fontSize: 18, fontStyle: FontStyle.normal, fontWeight: FontWeight.w300),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
