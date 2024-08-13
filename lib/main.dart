import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/App.dart';
import 'package:flutter_application_1/appbar1_screen.dart';
import 'package:flutter_application_1/appbar_screen.dart';
import 'package:flutter_application_1/grid_application.dart';
import 'package:flutter_application_1/home_screen.dart';
import 'package:flutter_application_1/new_application.dart';
import 'package:flutter_application_1/screen1.dart';

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
      home: App(),
    );
  }

  appbar1screen() {}
}
