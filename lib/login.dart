import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/menu/menu_library.dart';

class LoginPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
  static const routeName = "/LoginPage";
}

class _HomePageState extends State<LoginPage> {
  bool _isObscure = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 375,
            height: 812,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 120, left: 24, right: 24),
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(height: 200),
                      Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.never,
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
                                labelText: 'Masukan NISN Kamu',
                                labelStyle: TextStyle(
                                    color: Color.fromARGB(255, 168, 162, 162))),
                          ),
                          SizedBox(height: 60),
                          TextFormField(
                            obscureText: _isObscure,
                            decoration: InputDecoration(
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.never,
                                suffixIcon: IconButton(
                                    icon: Icon(_isObscure
                                        ? Icons.visibility
                                        : Icons.visibility_off),
                                    onPressed: () {
                                      setState(() {
                                        _isObscure = !_isObscure;
                                      });
                                    }),
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
                                labelText: 'Masukan Password Kamu',
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
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 375,
                      height: 236,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(20, 28, 46, 1),
                      ))),
              Positioned(
                  top: 152,
                  left: 24,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(100),
                        topRight: Radius.circular(100),
                        bottomLeft: Radius.circular(100),
                        bottomRight: Radius.circular(100),
                      ),
                      color: Color.fromRGBO(67, 73, 88, 1),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 6, vertical: 6),
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
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(100),
                                    topRight: Radius.circular(100),
                                    bottomLeft: Radius.circular(100),
                                    bottomRight: Radius.circular(100),
                                  ),
                                  color: Color.fromRGBO(245, 157, 48, 1),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 61, vertical: 14),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      'User',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 16,
                                          letterSpacing: -0.5,
                                          fontWeight: FontWeight.normal,
                                          height: 1.25),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 1),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(100),
                                    topRight: Radius.circular(100),
                                    bottomLeft: Radius.circular(100),
                                    bottomRight: Radius.circular(100),
                                  ),
                                  color: Color.fromRGBO(217, 217, 217, 1),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 55, vertical: 14),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      'Admin',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          fontFamily: 'Inter',
                                          fontSize: 16,
                                          letterSpacing: -0.5,
                                          fontWeight: FontWeight.normal,
                                          height: 1.25),
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
                  top: 285,
                  left: 30,
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          'NISN',
                          style: TextStyle(
                              color: Color.fromRGBO(109, 109, 109, 1),
                              fontFamily: 'Inter',
                              fontSize: 14,
                              letterSpacing: -0.5,
                              fontWeight: FontWeight.normal,
                              height: 1.4285714285714286),
                        ),
                        SizedBox(height: 6),
                      ],
                    ),
                  )),
              Positioned(
                  top: 400,
                  left: 30,
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Password',
                          style: TextStyle(
                              color: Color.fromRGBO(109, 109, 109, 1),
                              fontFamily: 'Inter',
                              fontSize: 14,
                              letterSpacing: -0.5,
                              fontWeight: FontWeight.normal,
                              height: 1.4285714285714286),
                        ),
                        SizedBox(height: 6),
                      ],
                    ),
                  )),
              Positioned(
                top: 500,
                left: 220,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    TextButton(
                      child: Text(
                        'Lupa Password?',
                        style: TextStyle(
                            color: Color.fromRGBO(245, 157, 48, 1),
                            fontFamily: 'Inter',
                            fontSize: 14,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1.4285714285714286),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, HomePage.routeName);
                      },
                    ),
                  ],
                ),
              ),
              Positioned(
                  top: 530,
                  left: 24,
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        // Button Loggin //
                        SizedBox(height: 40),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50),
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(50),
                              bottomRight: Radius.circular(50),
                            ),
                            color: Color.fromRGBO(20, 28, 46, 1),
                          ),
                          padding: EdgeInsets.symmetric(
                              horizontal: 139, vertical: 16),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              TextButton(
                                child: Text(
                                  'Login',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.25),
                                ),
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, HomePage.routeName);
                                },
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
              Positioned(
                  top: 71,
                  left: 30,
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Login',
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Inter',
                              fontSize: 24,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.4285714285714286),
                        ),
                        SizedBox(height: 8),
                      ],
                    ),
                  )),
              Positioned(
                top: 110,
                left: 30,
                child: Text(
                  'Login untuk melanjutkan aplikasi',
                  style: TextStyle(
                      color: Color.fromRGBO(137, 137, 137, 1),
                      fontFamily: 'Inter',
                      fontSize: 14,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1.4285714285714286),
                ),
              ),
            ])));
  }
}
