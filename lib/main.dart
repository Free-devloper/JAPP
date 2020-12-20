import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'category.dart';
void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('My first App'),
          ),
          body: Category(),
        )),
  );
}

