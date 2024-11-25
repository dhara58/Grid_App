import 'package:flutter/material.dart';

class Practical22 extends StatefulWidget {
  const Practical22({super.key});

  @override
  State<Practical22> createState() => _Practical22State();
}

class _Practical22State extends State<Practical22> {
  List<String> textstring = [
    "Font/images/2681826 1.png",
    "Font/images/Media (9).png",
    "Font/images/Media (10).png",
    "Font/images/2681826 1 (6).png",
    "Font/images/Media (11).png",
  ];
  List<String> text10 = [
    "Your order #123456789 has been shipped successfully",
    "Your order #123456789 has been shipped",
    "Your order #123456789 has been confirmed",
    "Discover hot sale furnitures this week.",
    "Your order #123456789 has been canceled",
  ];
  List<String> text20 = [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Notification',
          style: TextStyle(
            fontSize: 16,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SizedBox(
        height: 700,
        child: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, Index) {
            return Container(
              margin: EdgeInsets.all(20),
              height: 84,
              width: double.infinity,
              color: Colors.grey,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(textstring[Index]),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 16,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              text10[Index],
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: "Poppins,",
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              text20[Index],
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins,",
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
