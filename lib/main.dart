import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("About Me"),
          backgroundColor: Colors.red[800],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/myson.jpg'),
          ),
        ),
      ),
    )
);