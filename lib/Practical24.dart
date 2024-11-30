import 'package:flutter/material.dart';

class Practical24 extends StatefulWidget {
  const Practical24({super.key});

  @override
  State<Practical24> createState() => _Practical24State();
}

class _Practical24State extends State<Practical24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Center(
          child: Text(
            'My orders',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              fontFamily: "Poppins",
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Delivered',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.bold,
                  color: Color(0xff242424),
                ),
              ),
              Text(
                'Processing',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.bold,
                  color: Color(0xff909090),
                ),
              ),
              Text(
                'Canceled',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.bold,
                  color: Color(0xff909090),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 276,
            ),
            child: Icon(
              Icons.remove,
              size: 40,
            ),
          ),
          Column(
            children: [
              Container(
                height: 173,
                width: 335,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 16,
                        left: 16,
                      ),
                      child: Row(
                        children: [
                          Text(
                            'Order No238562312',
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: "Poppins",
                            ),
                          ),
                          SizedBox(
                            width: 69,
                          ),
                          Text(
                            '20/03/2020',
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: "Poppins",
                              color: Color(0xff909090),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    Row(
                        children: [
                          Text(
                            'Order No238562312',
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: "Poppins",
                            ),
                          ),
                          SizedBox(
                            width: 69,
                          ),
                          Text(
                            '20/03/2020',
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: "Poppins",
                              color: Color(0xff909090),
                            ),
                          ),
                        ],
                      ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
