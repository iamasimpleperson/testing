import 'package:flutter/material.dart';
import 'package:git/home_screen.dart';

void main() {
  // this is the entry point
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
