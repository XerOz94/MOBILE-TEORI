import 'package:flutter/material.dart';
import 'package:uts/menu.dart';
// ignore: unused_import

class profile extends StatelessWidget {
  static const String routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Center(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage('assets/hihihi.jpg'),
                            fit: BoxFit.cover),
                        shape: BoxShape.circle)),
                Text(
                  '\nTuru...',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(226, 5, 5, 5),
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Nama",
            ),
            subtitle: Text("Rifqi Murtiani"),
            leading: Icon(Icons.person_outlined),
          ),
          Divider(
            height: 1,
            thickness: 1,
            color: Colors.blue[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Pendidikan",
            ),
            subtitle: Text("UIN MALIKI"),
            leading: Icon(Icons.school_outlined),
          ),
          Divider(
            height: 1,
            thickness: 1,
            color: Colors.blue[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Telepon",
            ),
            subtitle: Text("+62 852-3137-7007"),
            leading: Icon(Icons.call_outlined),
          ),
          Divider(
            height: 1,
            thickness: 1,
            color: Colors.blue[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Email",
            ),
            subtitle: Text("murtianirifqi@gmail.com"),
            leading: Icon(Icons.mail_outlined),
          ),
          Divider(
            height: 1,
            thickness: 1,
            color: Colors.blue[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Log out",
            ),
            leading: Icon(Icons.logout_outlined),
            onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Menu()));
            },
          ),
        ],
      ),
    ));
  }
}
