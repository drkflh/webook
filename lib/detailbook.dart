import 'package:flutter/material.dart';
import 'dart:math' as math;

class DetailPage extends StatelessWidget {
  static const routeName = "/DetailPage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 375,
            height: 812,
            decoration: BoxDecoration(
              color: Color.fromRGBO(250, 250, 250, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                top: 410,
                left: 50,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        'All the Letters I Should Have Sent',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color.fromRGBO(57, 53, 78, 1),
                            fontFamily: 'SF Pro Display',
                            fontSize: 18,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'by Rania Vairs',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(179, 179, 179, 1),
                            fontFamily: 'SF Pro Display',
                            fontSize: 16,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 470,
                left: 70,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        'Rate',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(179, 179, 179, 1),
                            fontFamily: 'SF Pro Display',
                            fontSize: 13,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      SizedBox(height: 7),
                      Container(
                        decoration: BoxDecoration(),
                        padding:
                            EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            SizedBox(width: 4),
                            Text(
                              '4.9',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(57, 53, 78, 1),
                                  fontFamily: 'SF Pro Display',
                                  fontSize: 15,
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
              ),
              Positioned(
                top: 470,
                left: 150,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        'Leanguage',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(179, 179, 179, 1),
                            fontFamily: 'SF Pro Display',
                            fontSize: 13,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      SizedBox(height: 7),
                      Container(
                        decoration: BoxDecoration(),
                        padding:
                            EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(
                              'English',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(57, 53, 78, 1),
                                  fontFamily: 'SF Pro Display',
                                  fontSize: 15,
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
              ),
              Positioned(
                top: 470,
                right: 55,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        'Category',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(179, 179, 179, 1),
                            fontFamily: 'SF Pro Display',
                            fontSize: 13,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      SizedBox(height: 7),
                      Container(
                        decoration: BoxDecoration(),
                        padding:
                            EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(
                              'Non-fiksi',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(57, 53, 78, 1),
                                  fontFamily: 'SF Pro Display',
                                  fontSize: 15,
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
              ),
              Positioned(
                top: 520,
                left: 53,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        'Sinopsis',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(57, 53, 78, 1),
                            fontFamily: 'SF Pro Display',
                            fontSize: 14,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                  top: 540,
                  left: 55,
                  child: Container(
                    decoration: BoxDecoration(),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          'Ini Deksripsi Buku Yagesyaa',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(158, 158, 158, 1),
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                              ),
                        ),
                      ],
                    ),
                  )),
              Positioned(
                  top: 600,
                  left: 33,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                      color: Color.fromRGBO(245, 157, 48, 1),
                    ),
                    padding:
                        EdgeInsets.symmetric(horizontal: 113, vertical: 15),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          'Read book',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'SF Pro Display',
                              fontSize: 16,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        ),
                      ],
                    ),
                  )),
              Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 380,
                      height: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/Image249.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 60,
                  left: 0,
                  child: Container(
                    decoration: BoxDecoration(),
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                            width: 48,
                            height: 48,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 48,
                                      height: 48,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(249, 249, 251, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(48, 48)),
                                      ))),
                            ])),
                        SizedBox(width: 70),
                        Text(
                          'Detail Book',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'SF Pro Display',
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        ),
                        SizedBox(width: 70),
                        Container(
                            width: 48,
                            height: 48,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 48,
                                      height: 48,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(249, 249, 251, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(48, 48)),
                                      ))),
                            ])),
                      ],
                    ),
                  )),
              Positioned(
                  top: 160,
                  left: 110,
                  child: Container(
                      width: 156,
                      height: 234,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/Image257.png'),
                            fit: BoxFit.fitWidth),
                      ))),
            ])));
  }
}
