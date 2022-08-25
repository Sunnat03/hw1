import 'package:flutter/material.dart';
import 'package:hw1/main_page.dart';
import 'package:hw1/styles.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: mainBlack,
      ),
      home: MainPage(),
    );
  }
}