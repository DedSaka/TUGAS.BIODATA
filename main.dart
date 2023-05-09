import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile Programing',
      home: Scaffold(
        appBar: AppBar(
          title: Text('BIODATA'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Nama: Mahaska Aiden Wibisono',
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(height: 20),
              Text(
                'NIM : 201011401233',
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(height: 20),
              Text(
                'Kelas : 06 TPLM 006',
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(height: 20),
              Text(
                'Matkul : Mobile Programing',
                style: TextStyle(fontSize: 30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}