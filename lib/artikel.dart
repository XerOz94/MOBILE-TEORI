import 'package:flutter/material.dart';
import 'package:uts/jurusan.dart';
import 'package:uts/deskripsi.dart';

class berita extends StatelessWidget {
  const berita({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: dataJurusan.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => deskripsi(
                              jurusan: dataJurusan[index],
                            )));
              },
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                          height: 120,
                          child: Image.asset(
                            dataJurusan[index].image,
                            height: 100,
                            width: 150,
                          )),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(dataJurusan[index].name),
                        Text('Fakultas : ${dataJurusan[index].fakultas}')
                      ],
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
