import 'package:uts/artikel.dart';
import 'package:uts/profile.dart';
import 'package:uts/favorite.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:uts/jurusan.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> { // wa
  int selectedIndex = 0;
  void onTap(int Index) {
    setState(() {
      selectedIndex = Index;
    });
  }

  List<Widget> widgetOptions = <Widget>[berita(), bookmark(), profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Di BLOG',
          style: TextStyle(
              color: Color.fromARGB(255, 128, 255, 255),
              fontSize: 24,
              fontStyle: FontStyle.italic),
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.auto_stories), label: "Artikel"),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_sharp), label: "Favorite"),
            BottomNavigationBarItem(
                icon: CircleAvatar(
                  backgroundImage: AssetImage('assets/profile.jpg'),
                ),
                label: "Profile"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_box), label: "DataUser"),
          ],
          currentIndex: selectedIndex,
          onTap: onTap),
      body: Center(child: widgetOptions.elementAt(selectedIndex)),
    );
  }
}
