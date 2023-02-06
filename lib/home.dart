import 'package:flutter/material.dart';
import 'package:flutter_application_1/layout_navbar.dart';

class HomePage extends StatelessWidget {
  static const routeName = "/HomePage";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: LayoutNavigationBar());
  }
}
