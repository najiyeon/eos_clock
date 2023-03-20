import 'package:eos_clock/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "first App",
      theme: ThemeData(
        primarySwatch: Colors.lightGreen, fontFamily: 'Exo'
      ),
      home: HomeScreen()
    );
  }
}
