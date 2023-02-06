import 'package:flutter/material.dart';
import 'package:flutter_application_1/menu/menu_profile.dart';
import 'package:flutter_application_1/menu/menu_library.dart';
import 'package:flutter_application_1/menu/menu_home.dart';
import 'package:flutter_application_1/menu/menu_search.dart';
import 'package:flutter_application_1/login.dart';

class LayoutNavigationBar extends StatefulWidget {
  @override
  _LayoutNavigationBarState createState() => _LayoutNavigationBarState();
}

class _LayoutNavigationBarState extends State<LayoutNavigationBar> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    MenuHome(),
    MenuSearch(),
    MenuLibrary(),
    MenuProfile(),
  ];
  void onBarTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color.fromARGB(255, 248, 170, 24),
        unselectedItemColor: Colors.grey,
        currentIndex: _currentIndex,
        onTap: onBarTapped,
        items: [
          BottomNavigationBarItem(icon: new Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: new Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: new Icon(Icons.archive_sharp), label: 'Library'),
          BottomNavigationBarItem(
              icon: new Icon(Icons.person), label: 'Account'),
        ],
      ),
    ));
  }
}
