import 'package:flutter/material.dart';
//import 'package:dsouza_app_test/Page/Phonebook.dart';
import 'Page/Login Page.dart';

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
        primarySwatch: Colors.deepOrange
      ),

      home: LoginPage()  //LoginPage(),
    );
  }
}
