import 'package:flutter/material.dart';
import 'package:flutter_application_1/practical5.dart';
import 'package:flutter_application_1/practice2.dart';
import 'package:flutter_application_1/practice3.dart';
import 'package:flutter_application_1/practice4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 118, 152, 255)),
        useMaterial3: true,
      ),
      home: Practical5(),
    );
  }
}
