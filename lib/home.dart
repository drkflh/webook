import 'package:flutter/material.dart';
import 'package:flutter_application_1/layout_navbar.dart';
import 'package:flutter_application_1/login.dart';

class HomePage extends StatelessWidget {
  static const routeName = "/HomePage";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: LayoutNavigationBar(),
      ),
    );
  }
}
