import 'package:flutter/material.dart';
import 'dart:math' as math;

class Read extends StatelessWidget {
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
                                        color: Color.fromRGBO(242, 242, 242, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(48, 48)),
                                      ))),
                            ])),
                        SizedBox(width: 45),
                        Text(
                          'All the Letters I..',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(58, 53, 78, 1),
                              fontFamily: 'SF Pro Display',
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        ),
                        SizedBox(width: 45),
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
                                        color: Color.fromRGBO(242, 242, 242, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(48, 48)),
                                      ))),
                            ])),
                      ],
                    ),
                  )),
              Positioned(
                  top: 140,
                  left: 115,
                  child: Container(
                    decoration: BoxDecoration(),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(),
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                'Chapter I',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(245, 157, 48, 1),
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Should Have Sent',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(40, 40, 40, 1),
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 16,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
              Positioned(
                  top: 610,
                  left: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromRGBO(
                                175, 175, 175, 0.20000000298023224),
                            offset: Offset(0, -4),
                            blurRadius: 16)
                      ],
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 23, vertical: 14),
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
                                  width: 70,
                                  height: 54,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 54,
                                            height: 54,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  245, 157, 48, 1),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(54, 54)),
                                            ))),
                                  ])),
                              SizedBox(width: 1),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(50),
                                    topRight: Radius.circular(50),
                                    bottomLeft: Radius.circular(50),
                                    bottomRight: Radius.circular(50),
                                  ),
                                  color: Color.fromRGBO(
                                      245, 157, 48, 0.11999999731779099),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 60, vertical: 15),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      'Chapter 1',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(245, 157, 48, 1),
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 14,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 20),
                              Container(
                                  width: 70,
                                  height: 54,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Transform.rotate(
                                          angle: -180 * (math.pi / 180),
                                          child: Container(
                                              width: 54,
                                              height: 54,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    245, 157, 48, 1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(54, 54)),
                                              )),
                                        )),
                                  ])),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
            ])));
  }
}
