import 'package:flutter/material.dart';
import 'package:uts/HomePage.dart';
// ignore: unused_import
import 'package:uts/Artikel.dart';
// ignore: unused_import
import 'package:uts/jurusan.dart';

// ignore: use_key_in_widget_constructors, camel_case_types
class bookmark extends StatelessWidget {
  static const String routeName = '/HomePage';

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 200,
      child: Column(
        children: <Widget>[
          // ignore: prefer_const_constructors
          Text('Wah favoritmu kosong',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),
          Column(
            children: const [],
          ),
          Container(
              height: 80,
              padding: const EdgeInsets.all(20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                ),
                child: const Text('Tambahkan'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
              )),
        ],
      ),
    );
  }
}
