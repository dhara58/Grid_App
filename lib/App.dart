import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                child: Center(
                  child: Text(
                    'web page',
                    style: TextStyle(
                      fontSize: 35,
                    ),
                  ),
                ),
                height: 90,
                width: 410,
                color: Colors.redAccent,
              )
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    height: 100,
                    width: 100,
                    child: Icon(
                      Icons.sunny,
                      color: Colors.blue,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(30),
                        border: Border(
                            bottom: BorderSide(
                          color: Colors.black,
                          width: 3,
                        ))),

                    // color: Colors.red,
                  )
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    height: 200,
                    width: 200,
                    child: Icon(
                      Icons.alarm,
                      size: 20,
                      color: Colors.purpleAccent,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(30),
                        border: Border(
                            bottom: BorderSide(
                          color: Colors.black,
                          width: 3,
                        ))),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
