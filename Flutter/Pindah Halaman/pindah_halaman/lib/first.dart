import 'package:flutter/material.dart';
import 'package:pindah_halaman/second.dart';

class HalamanPertama extends StatelessWidget {
  const HalamanPertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HalamanKedua(),
              ),
            );
          },
          child: Text('Pindah'),
        ),
      ),
    );
  }
}
