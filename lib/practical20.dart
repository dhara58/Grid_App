import 'package:flutter/material.dart';

class Practical20 extends StatefulWidget {
  const Practical20({super.key});

  @override
  State<Practical20> createState() => _Practical20State();
}

class _Practical20State extends State<Practical20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Check out',
            style: TextStyle(
              fontSize: 16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(
            left: 6,
            top: 2.75,
          ),
          child: Icon(
            Icons.arrow_back_ios,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              height: 24,
              width: 335,
              child: Row(
                children: [
                  Text(
                    'Shipping address',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      color: Color(0xff909090),
                    ),
                  ),
                  Spacer(
                    flex: 10,
                  ),
                  Expanded(child: Icon(Icons.border_color))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            height: 119,
            width: 335,
            color: Color(0xffFFFFFF),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16, top: 15),
                  child: Text(
                    'Bruno Fernandes',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                Divider(
                  indent: 10,
                  endIndent: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 16,
                  ),
                  child: Text(
                    '25 rue Robert Latouche, Nice, 06200, Côte D’azur, France',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff909090),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              height: 24,
              width: 335,
              child: Row(
                children: [
                  Text(
                    'Payment',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      color: Color(0xff909090),
                    ),
                  ),
                  Spacer(
                    flex: 10,
                  ),
                  Expanded(child: Icon(Icons.border_color))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            height: 68,
            width: 335,
            color: Color(0xffFFFFFF),
            child: Container(),
          ),
        ],
      ),
    );
  }
}
