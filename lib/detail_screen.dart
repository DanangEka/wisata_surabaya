import 'package:flutter/material.dart';

var informationTextStyle = TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch, 
          children: <Widget>[
            Image.asset('images/kebun-binatang-sby.jpeg'), 
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'Wisat Surabaya',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Staatliches',
                ),
              ),
            ), 
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday', style: informationTextStyle,),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text('09:00-20:00', style: informationTextStyle,),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp. 25.000', style: informationTextStyle,),
                    ],
                  )
                ],
              ),
            ), 
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Sebuah Destinasi Wisata yang wajib dikunjungi bersama keluarga',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius:BorderRadius.circular(10),
                      child: Image.network(
                        'https://beritalima.com/wp-content/uploads/2020/01/kbs.jpg'
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      'https://beritalima.com/wp-content/uploads/2020/01/kbs.jpg'),
                    ), 
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      'https://wihara.org/uploads/gallery/Klenteng-Sanggar-Agung-Surabaya.jpg'),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        ),
      ),
    );
  }
}