import 'package:flutter/material.dart';

void main() {
  Widget MyApp = MaterialApp(
    home: Scaffold(
      //backgroundColor: Colors.yellow,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Text("MyApp"),
    ),
  );
  runApp(MyApp);
}
