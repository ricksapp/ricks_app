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
            image: NetworkImage(
                'https://imagesvc.meredithcorp.io/v3/mm/image?q=85&c=sc&poi=face&w=1800&h=942&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F38%2F2014%2F11%2F12221859%2Foksanakuzmina7.jpg'),
          ),
        ),
      ),
    ),
  );
}
