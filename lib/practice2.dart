import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Practice2 extends StatefulWidget {
  const Practice2({super.key});

  @override
  State<Practice2> createState() => _Practice2State();
}

class _Practice2State extends State<Practice2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Image.asset('Font/images/Rectangle 562.png'),
            SizedBox(
              height: 22.04,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Yellow Cute T-shirt',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Lato',
                          color: Color(0xff2C2C2C),
                        ),
                      ),
                      SizedBox(
                        width: 88.22,
                      ),
                      Icon(
                        Icons.star,
                        size: 20,
                        color: Color(0xffFFC200),
                      ),
                      Icon(
                        Icons.star,
                        size: 20,
                        color: Color(0xffFFC200),
                      ),
                      Icon(
                        Icons.star,
                        size: 20,
                        color: Color(0xffFFC200),
                      ),
                      Icon(
                        Icons.star,
                        size: 20,
                        color: Color(0xffFFC200),
                      ),
                      Icon(
                        Icons.star,
                        size: 20,
                        color: Color(0xffFFC200),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        '(15,582 Reviews)',
                        style:
                            TextStyle(fontSize: 10, color: Color(0xff636363)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Text(
                    'Select Your Size',
                    style: TextStyle(fontSize: 14, color: Color(0xff404040)),
                  ),
                  SizedBox(
                    height: 15.72,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          // color: Color(0xff979797),
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(
                            Radius.circular(2),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'S',
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Lato',
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffE2BCAF),
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(
                            Radius.circular(2),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'M',
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Lato',
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          // color: Color(0xff979797),
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(
                            Radius.circular(2),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'L',
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Lato',
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          // color: Color(0xff979797),
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(
                            Radius.circular(2),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'XL',
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Lato',
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 53.27,
                      ),
                      Container(
                        height: 40,
                        width: 92.18,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(
                            Radius.circular(2),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '+ | 1 | -',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Lato',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.04,
                  ),
                  Text(
                    'Description',
                    style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff404040),
                        fontFamily: 'Lato'),
                  ),
                  SizedBox(
                    height: 15.49,
                  ),
                  Text(
                    'Lorem lpsum is simply dummy text of the printing and typesetting industry.Lorem lpsum has been the industrys standerd dummy text sver since.Read More',
                    style: TextStyle(
                      fontSize: 12,
                    ),  
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
                        '\$599',
                        style:
                            TextStyle(fontSize: 15, color: Color(0xffC38F7D)),
                      ),
                      SizedBox(
                        width: 15.5,
                      ),
                      Container(
                        height: 35,
                        width: 266,
                        decoration: BoxDecoration(
                          color: Color(0xffC38F7D),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(1, 1),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Shop Now',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff070707)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
