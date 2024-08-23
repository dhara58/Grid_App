import 'package:flutter/material.dart';

class Lecture extends StatefulWidget {
  const Lecture({super.key});

  @override
  State<Lecture> createState() => _LectureState();
}

class _LectureState extends State<Lecture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 100,
                  color: Colors.amber,
                ),
              ),
              Container(
                height: 100,
                width: 300,
                color: Colors.pink,
              ),
            ],
          ),
          // Expanded(
          //   child: Container(
          //     width: 100,
          //     color: Colors.blueAccent,
          //   ),
          // ),
          Row(
            children: [
              Expanded(
                child: Container(color: Colors.red, child: Text('data')),
              ),
              Flexible(
                  child: Container(
                      color: Colors.blueAccent, child: Text('hello world'))),
            ],
          ),
        ],
      ),
    );
  }
}
