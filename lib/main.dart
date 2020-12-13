import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Rick's App"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/crawl.jpg'),
          ),
        ),
      ),
    ),
  );
}
