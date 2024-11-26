import 'package:flutter/material.dart';
import 'package:flutter_application_1/Practical21.dart';
import 'package:flutter_application_1/Practical22.dart';
import 'package:flutter_application_1/PracticalG.dart';
import 'package:flutter_application_1/Practice14.dart';
import 'package:flutter_application_1/practical19.dart';
import 'package:flutter_application_1/practical20.dart';
import 'package:flutter_application_1/practical23.dart';
import 'package:flutter_application_1/practical25.dart';
import 'package:flutter_application_1/practical5.dart';
import 'package:flutter_application_1/practice10.dart';
import 'package:flutter_application_1/practice11.dart';
import 'package:flutter_application_1/practice12.dart';
import 'package:flutter_application_1/practice13.dart';
import 'package:flutter_application_1/practice15.dart';
import 'package:flutter_application_1/practice16.dart';
import 'package:flutter_application_1/practice17.dart';
import 'package:flutter_application_1/practice18.dart';
import 'package:flutter_application_1/practice2.dart';
import 'package:flutter_application_1/practice3.dart';
import 'package:flutter_application_1/practice4.dart';
import 'package:flutter_application_1/practice6.dart';
import 'package:flutter_application_1/practice7.dart';
import 'package:flutter_application_1/practice8.dart';
import 'package:flutter_application_1/practice9.dart';

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
      home: Practical22(),
    );
  }
}
