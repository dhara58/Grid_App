import 'package:flutter/material.dart';

class Practical23 extends StatefulWidget {
  const Practical23({super.key});

  @override
  State<Practical23> createState() => _Practical23State();
}

class _Practical23State extends State<Practical23> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Profile',
            style: TextStyle(
              fontSize: 16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 20,
          top: 20,
        ),
        child: Column(
          children: [
            Container(
              height: 80,
              width: 335,
              color: Colors.amber,
            )
          ],
        ),
      ),
    );
  }
}
