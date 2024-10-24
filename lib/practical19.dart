import 'package:flutter/material.dart';

class Practical19 extends StatefulWidget {
  const Practical19({super.key});

  @override
  State<Practical19> createState() => _Practical19State();
}

class _Practical19State extends State<Practical19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 64,
              left: 30,
              right: 30,
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Divider(
                  indent: 20,
                  endIndent: 12,
                ),
              ),
              Image.asset(
                "Font/images/Group (3).png",
                // scale: 5,
              ),
              Expanded(
                child: Divider(
                  indent: 12,
                  endIndent: 20,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 44,
          ),
          Text(
            'WELCOME',
            style: TextStyle(
              fontSize: 32,
              fontFamily: 'Poppins',
              color: Color(0xff242424),
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
