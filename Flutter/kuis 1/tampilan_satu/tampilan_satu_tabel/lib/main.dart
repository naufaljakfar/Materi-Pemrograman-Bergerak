import 'package:flutter/material.dart';
import 'package:tampilan_satu_tabel/first.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HalamanSatu(),
    );
  }
}