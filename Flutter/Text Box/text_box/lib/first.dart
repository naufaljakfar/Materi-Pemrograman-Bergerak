import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Enter your username',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Enter your password',
              ),
            ),
          ),
        ],
      ),
    );
  }
}