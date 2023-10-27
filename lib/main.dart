import 'menu.dart';
import 'package:flutter/material.dart';
// ignore: unused_import

void main() { 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(103, 241, 203, 30),
      ),
      debugShowCheckedModeBanner: false,
      home: Menu(),
    );
  }
}
