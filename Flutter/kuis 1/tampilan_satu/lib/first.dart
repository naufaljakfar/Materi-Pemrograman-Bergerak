import 'package:flutter/material.dart';

class HalamanUtama extends StatelessWidget {
  const HalamanUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Halaman Biodata'),
          leading: Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
          ],
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Image.network(
                      'https://cdn.mos.cms.futurecdn.net/YHdtAs36hSJUL56Lq2nxFi-1200-80.jpg'),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.blue),
                    height: 100,
                    width: 100,
                    child: Column(
                      children: [
                        Icon(
                          Icons.access_alarm_outlined,
                          size: 80,
                        ),
                        Text('Apakah ini?')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //DIGABUNGIN DENGAN FILE 'TAMPILAN_SATU_TABEL' UNTUK MENAMBAH TABEL

            //BUTTON NYA PAKE YANG NAVIGASI
          ],
        ));
  }
}
