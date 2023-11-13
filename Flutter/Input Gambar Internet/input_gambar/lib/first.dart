import 'package:flutter/material.dart';

class HalamanUtama extends StatelessWidget {
  const HalamanUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Image.network('https://www.pcgamesn.com/wp-content/sites/pcgamesn/2020/04/valorant-jett-guide.jpg', scale: 1,),
            SizedBox(height: 30,),
            Image.asset('images/1210251.jpg')
          ],
        ),
      ),
    );
  }
}