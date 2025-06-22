import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new Halhelloworld()));
}

class Halhelloworld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Text(
          "hello world, Good Morning World",
          style: new TextStyle(color: Colors.red),
        ),
      ),
    );
  }
}
