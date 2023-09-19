import 'package:flutter/material.dart';

void main() {
  runApp(const PersonalInfoApp());
}
class PersonalInfoApp extends StatelessWidget {
  const PersonalInfoApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
          "Personal Information",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
          ),
          backgroundColor: Colors.blue
        ),
        backgroundColor: Color.fromARGB(255, 255, 255, 216),
        body: Container(
          padding: EdgeInsets.all(15), // Add padding to the container
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Fullname: Ferrer, Bernard Jumel V. ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w100, fontStyle: FontStyle.italic),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Address: Poblacion Manaoag, Pangasinan ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w100, fontStyle: FontStyle.italic),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Bio: A PSU Urdaneta BSIT student using technology to create a better, more connected future through a journey of constant learning and invention. ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w100, fontStyle: FontStyle.italic),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}