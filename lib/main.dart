import 'package:flutter/material.dart';
import 'package:wisata_surabaya/detail_screen.dart';
import 'package:wisata_surabaya/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Surabaya',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch, 
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'Wisata Surabaya',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Staatlcihes',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text('09:00-20:00')
                  ],
                ),
                Column(
                  children: const <Widget>[
                    Icon(Icons.monetization_on),
                    SizedBox(height: 8.0),
                    Text('Rp. 25.000'),
                  ],
                )
              ],
            ),
          ),
          Container(
          padding: EdgeInsets.all(16.0), 
            child: Text(
              'Bermacam-macam destinasi Wisata Surabaya yang bisa dikunjungi bersama keluarga.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16.0),
            ),
          )
        ],
      ),
      ),
    );
  }
}