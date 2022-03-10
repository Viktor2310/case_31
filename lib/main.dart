import 'package:case3_1_counter/sh_pref.dart';
import 'package:flutter/material.dart';
import 'R_ wr_ files.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Column(children: [
              MyHomePage(),
              FlutterDemo(storage: CounterStorage())
            ],)
        )
    );
  } //build
} //MyApp