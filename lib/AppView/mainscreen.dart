import 'package:flutter/material.dart';

class Mainscreen extends StatelessWidget {
  // This widget is the root of your application.
  BuildContext context;

  Mainscreen(this.context);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('main'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
    );
  }
}
