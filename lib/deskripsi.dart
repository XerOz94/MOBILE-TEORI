import 'package:flutter/material.dart';
import 'package:uts/jurusan.dart';

class deskripsi extends StatelessWidget {
  final Jurusan jurusan;

  const deskripsi({super.key, required this.jurusan});

  @override
  Widget build(BuildContext context) {
    return Scaffold( // kerangka kerja halaman dengan Appbar dan body
      appBar: AppBar( // Judul di atas
        title: Text(jurusan.name),
      ),
      body: Column( // widget layout
        children: [
          Image.asset(
            jurusan.image,
            width: 400,
            height: 250,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 10), // jarak vertikal 
          Text(
            jurusan.name,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
          Text('Fakultas : ${jurusan.fakultas}'),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              jurusan.description,
              textAlign: TextAlign.justify,
            ),
          )
        ],
      ),
    );
  }
}
