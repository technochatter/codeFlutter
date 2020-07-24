
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: 'Hello World App',
    home: new myApp(),
  )
  );
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: Text('App Bar Title Text'),),
      body: new Center(child: new Text('Body Text'),),
    );
  }
}
