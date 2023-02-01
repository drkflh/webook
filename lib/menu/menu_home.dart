import 'package:flutter/material.dart';
import 'package:flutter_application_1/menu/menu_library.dart';

class MenuHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Stack(children: <Widget>[
      Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 377,
              height: 395,
              decoration: BoxDecoration(
                color: Color.fromRGBO(20, 28, 46, 1),
              ))),
      Padding(
        padding: const EdgeInsets.only(top: 120, left: 24, right: 24),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 16),
              Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        prefixIcon: Icon(Icons.search),
                        fillColor: Color(0xffF1F0F5),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        labelText: 'Search',
                        labelStyle: TextStyle(
                            color: Color.fromARGB(255, 168, 162, 162))),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      Positioned(
          top: 80,
          left: 24,
          child: Container(
            decoration: BoxDecoration(),
            padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  'Selamat datang kembali',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(137, 137, 137, 1),
                      fontFamily: 'Inter',
                      fontSize: 14,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1.4285714285714286),
                ),
              ],
            ),
          )),
      Positioned(
          top: 53,
          right: 20,
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                    width: 50,
                    height: 50,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(67, 73, 88, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(50, 50)),
                              ))),
                    ])),
              ],
            ),
          )),
      Positioned(     
          top: 60,
          left: 24,
          child: Container(
            child: Column(
              children: <Widget>[
                Text(
                  'Hallo, Faiz paiz!',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Inter',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
                SizedBox(height: 4),
              ],
            ),
          )),
      Positioned(
          top: 222,
          left: 25,
          child: Container(
            child: Column(
              children: <Widget>[
                Text(
                  'Terakhir dibaca',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Inter',
                      fontSize: 16,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1.25),
                ),
              ],
            ),
          )),
      Positioned(
          top: 240,
          left: 24,
          child: Container(
            decoration: BoxDecoration(),
            padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                SizedBox(height: 14),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(245, 157, 48, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(),
                        padding:
                            EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Container(
                                width: 86,
                                height: 79,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4),
                                    topRight: Radius.circular(4),
                                    bottomLeft: Radius.circular(4),
                                    bottomRight: Radius.circular(4),
                                  ),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/novelmariposa.png"),
                                      fit: BoxFit.fitWidth),
                                )),
                            SizedBox(width: 14),
                            Container(
                              decoration: BoxDecoration(),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 0, vertical: 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        Text(
                                          'Novel mariposa',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Inter',
                                              fontSize: 16,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          'Novel, Fiksi',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              fontFamily: 'Inter',
                                              fontSize: 14,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 15),
                                  Container(
                                      width: 197,
                                      height: 13.25,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0.25,
                                            left: 0,
                                            child: Container(
                                                width: 197,
                                                height: 13,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(50),
                                                    topRight:
                                                        Radius.circular(50),
                                                    bottomLeft:
                                                        Radius.circular(50),
                                                    bottomRight:
                                                        Radius.circular(50),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      249, 196, 131, 1),
                                                ))),
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 86.2540512084961,
                                                height: 13,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(50),
                                                    topRight:
                                                        Radius.circular(50),
                                                    bottomLeft:
                                                        Radius.circular(50),
                                                    bottomRight:
                                                        Radius.circular(50),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                ))),
                                      ])),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
      Positioned(
          top: 427,
          left: 24,
          child: Container(
            decoration: BoxDecoration(),
            padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        'Rekomendasi',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(40, 40, 40, 1),
                            fontFamily: 'Inter',
                            fontSize: 16,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1.25),
                      ),
                      SizedBox(width: 143),
                      TextButton(
                        child: Text(
                          'Lihat semua',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(245, 157, 48, 1),
                              fontFamily: 'Inter',
                              fontSize: 14,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.4285714285714286),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, MenuLibrary.routeName);
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
      Positioned(
          top: 450,
          left: 24,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(4),
                topRight: Radius.circular(4),
                bottomLeft: Radius.circular(4),
                bottomRight: Radius.circular(4),
              ),
              color: Color.fromRGBO(242, 242, 242, 1),
            ),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                          width: 136,
                          height: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                              bottomLeft: Radius.circular(4),
                              bottomRight: Radius.circular(4),
                            ),
                            image: DecorationImage(
                                image: AssetImage("assets/images/senior.png"),
                                fit: BoxFit.fitWidth),
                          )),
                      SizedBox(height: 12),
                      Container(
                        decoration: BoxDecoration(),
                        padding:
                            EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(
                              'Senior',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(40, 40, 40, 1),
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            ),
                            SizedBox(height: 6),
                            Text(
                              'Novel, Fiksi',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(109, 109, 109, 1),
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
      Positioned(
          top: 450,
          right: 20,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(4),
                topRight: Radius.circular(4),
                bottomLeft: Radius.circular(4),
                bottomRight: Radius.circular(4),
              ),
              color: Color.fromRGBO(242, 242, 242, 1),
            ),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                          width: 136,
                          height: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                              bottomLeft: Radius.circular(4),
                              bottomRight: Radius.circular(4),
                            ),
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/novelmariposa.png"),
                                fit: BoxFit.fitWidth),
                          )),
                      SizedBox(height: 12),
                      Container(
                        decoration: BoxDecoration(),
                        padding:
                            EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(
                              'Mariposa',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(40, 40, 40, 1),
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            ),
                            SizedBox(height: 6),
                            Text(
                              'Novel',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(109, 109, 109, 1),
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    ])));
  }
}
