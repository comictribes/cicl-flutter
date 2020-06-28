import 'package:cicl/AppView/install.dart';
import 'package:cicl/AppView/mainscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Cicl());
}

class Cicl extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CICL',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Mainscreen(context),
    );
  }
}
