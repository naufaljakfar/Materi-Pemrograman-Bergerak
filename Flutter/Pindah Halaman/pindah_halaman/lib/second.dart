import 'package:flutter/material.dart';

class HalamanKedua extends StatelessWidget {
  const HalamanKedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {Navigator.pop(context);},
          child: Text('Kembali ke halaman pertama'),
        ),
      ),
    );
  }
}