import 'package:flutter/material.dart';

class MenuSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator SearchWidget - FRAME
    return Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 375,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(20, 28, 46, 1),
                  ))),
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 24, right: 24),
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 1),
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
                            labelText: 'Cari Buku...',
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
              top: 64,
              left: 142,
              child: Text(
                'Cari Buku',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Inter',
                    fontSize: 20,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 210,
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
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                              color: Color.fromRGBO(245, 157, 48, 1),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 6),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Dongeng',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 12),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                              color: Color.fromRGBO(245, 157, 48, 1),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 6),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Komik',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 12),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                              color: Color.fromRGBO(245, 157, 48, 1),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 6),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Karya ilmiah',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 12),
                    Container(
                      decoration: BoxDecoration(),
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                              color: Color.fromRGBO(245, 157, 48, 1),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 6),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Catatan harian',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 8),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                              color: Color.fromRGBO(245, 157, 48, 1),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 6),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Novel',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 8),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                              color: Color.fromRGBO(245, 157, 48, 1),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 6),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  'Ekonomi',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.4285714285714286),
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
              top: 320,
              left: 24,
              child: Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child:
                    Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                  Text(
                    'History pencarian',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(40, 40, 40, 1),
                        fontFamily: 'Inter',
                        fontSize: 16,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1.25),
                  ),
                ]),
              )),
          Positioned(
              top: 360,
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
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4),
                                topRight: Radius.circular(4),
                                bottomLeft: Radius.circular(4),
                                bottomRight: Radius.circular(4),
                              ),
                              color: Color.fromRGBO(242, 242, 242, 1),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 0, vertical: 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Container(
                                          width: 161,
                                          height: 145,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(4),
                                              topRight: Radius.circular(4),
                                              bottomLeft: Radius.circular(4),
                                              bottomRight: Radius.circular(4),
                                            ),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/novelmariposa.png'),
                                                fit: BoxFit.fitWidth),
                                          )),
                                      SizedBox(height: 14),
                                      Container(
                                        decoration: BoxDecoration(),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 0, vertical: 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          children: <Widget>[
                                            Text(
                                              'Mariposa',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      40, 40, 40, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 16,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            ),
                                            SizedBox(height: 4),
                                            Text(
                                              'Novel, Fiksi',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      137, 137, 137, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 14,
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
                          ),
                          SizedBox(width: 12),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4),
                                topRight: Radius.circular(4),
                                bottomLeft: Radius.circular(4),
                                bottomRight: Radius.circular(4),
                              ),
                              color: Color.fromRGBO(242, 242, 242, 1),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 0, vertical: 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Container(
                                          width: 161,
                                          height: 145,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(4),
                                              topRight: Radius.circular(4),
                                              bottomLeft: Radius.circular(4),
                                              bottomRight: Radius.circular(4),
                                            ),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/nakula.png'),
                                                fit: BoxFit.fitWidth),
                                          )),
                                      SizedBox(height: 14),
                                      Container(
                                        decoration: BoxDecoration(),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 0, vertical: 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          children: <Widget>[
                                            Text(
                                              'Nakula',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      40, 40, 40, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 16,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1),
                                            ),
                                            SizedBox(height: 4),
                                            Text(
                                              'Novel, Fiksi',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      137, 137, 137, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 14,
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )),
        ]));
  }
}
