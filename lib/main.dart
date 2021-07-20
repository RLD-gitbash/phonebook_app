import 'package:flutter/material.dart';
import 'Page/Phonebook.dart';
import 'Page/addDataPage.dart';
//var PORT = process
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Phone Book",
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),

      home: MainPage(),
    );
  }
}
