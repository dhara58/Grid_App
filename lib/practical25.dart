import 'package:flutter/material.dart';

class Practical25 extends StatefulWidget {
  const Practical25({super.key});

  @override
  State<Practical25> createState() => _Practical25State();
}

class _Practical25State extends State<Practical25> {
  List<String> text2 = [
    "Lamp",
    "Chair",
    "Table",
    "Desk",
  ];
  List<String> text3 = [
    "Font/images/Media (7).png",
    "Font/images/Media (3).png",
    "Font/images/Media (4).png",
    "Font/images/Media (5).png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.7,
            crossAxisSpacing: 10,
            mainAxisSpacing: 20,
          ),
          itemCount: text2.length,
          itemBuilder: (context, index) {
            return Card(
              color: Colors.blue,
              // child: Center(
              //   child: Text('index'),
              // ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(text3[index]),
                  Text(text2[index]),
                ],
              ),
            );
          }),
    );
  }
}
