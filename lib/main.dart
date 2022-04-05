import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          leading: Icon(Icons.home),
          title: Text(
              "Dhea Devita Oktaryana"
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(15.0),
          child: ListView(
            children: <Widget> [
              Text("Selamat Datang di Universitas Esa Unggul",
                textAlign: TextAlign.center,
                style: TextStyle(fontStyle: FontStyle.italic),),
              Text("Program Studi Teknik Informatika - Fakultas Ilmu Komputer",
                textAlign: TextAlign.center,
                style: TextStyle(fontStyle: FontStyle.italic),),
              Container(
                width: 200,
                height: 200,
                padding: EdgeInsets.only(top: 20),
                child: Image(image: AssetImage("images/esgul.png"),),
              ),
              Text("Nama Saya Dhea Devita Oktaryana",
                textAlign: TextAlign.center,
                style: TextStyle(fontStyle: FontStyle.italic),),
              Text("NIM Saya 20190801135",
                textAlign: TextAlign.center,
                style: TextStyle(fontStyle: FontStyle.italic),),
              Text("Hobby Saya Menari dan Menggambar",
                textAlign: TextAlign.center,
                style: TextStyle(fontStyle: FontStyle.italic),),
              Text("Pekerjaan Saya Admin",
                textAlign: TextAlign.center,
                style: TextStyle(fontStyle: FontStyle.italic),),
              Text("Status Saya Belum Menikah",
                textAlign: TextAlign.center,
                style: TextStyle(fontStyle: FontStyle.italic),)

            ],
          ),
        ),
      ),
    );
  }
}



