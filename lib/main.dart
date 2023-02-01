import 'package:flutter/material.dart';
import 'package:flutter_application_1/splashscreen.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/menu/menu_profile.dart';
import 'package:flutter_application_1/menu/menu_library.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Weebook",
    initialRoute: "/",
    routes: {
      "/": (context) => SplashScreenPage(),
      LoginPage.routeName: (context) => LoginPage(),
      HomePage.routeName: (context) => HomePage(),
      MenuProfile.routeName: (context) => MenuProfile(),
      MenuLibrary.routeName: (context) => MenuLibrary(),
    },
  ));
}
