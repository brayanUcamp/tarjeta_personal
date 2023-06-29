import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../body/body_target.dart';
import '../widgets/listview_info_widget.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  void _changeNavigatorBar(int index) {
    setState(
      () {
        _currentIndex = index;
      },
    );
  }
/* Color backgroundColor = Colors.blue;
  void randomColor() {
    setState(() {
      backgroundColor = Color((Random().nextDouble() * 0xFFFFFF).toInt() << 0)
          .withOpacity(1.0);
    });
  }*/

  final List<Widget> buttonNavigatorBar = [
    const BodyTargetCv(),
    const InfoWidget()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: buttonNavigatorBar[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        unselectedLabelStyle: const TextStyle(color: Colors.black),
        selectedLabelStyle:
            const TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        selectedFontSize: 10,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.grey,
            label: "Contacto".toUpperCase(),
            icon: const Icon(
              CupertinoIcons.person_2_alt,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.grey,
            label: "Información".toUpperCase(),
            icon: const Icon(
              CupertinoIcons.info_circle,
              size: 30,
              color: Colors.black,
            ),
          ),
        ],
        backgroundColor: Colors.transparent,
        currentIndex: _currentIndex,
        onTap: _changeNavigatorBar,
      ),
    );
  }
}
