import 'package:flutter/material.dart';
import 'package:flutter_testapp/home_page.dart';
import 'package:flutter_testapp/qr_recognition.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: QRViewExampleState(),
    );
  }
}
