import 'package:flutter/material.dart';

class Practice17 extends StatefulWidget {
  const Practice17({super.key});

  @override
  State<Practice17> createState() => _Practice17State();
}

class _Practice17State extends State<Practice17> {
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
          )
        ],
      ),
    );
  }
}
