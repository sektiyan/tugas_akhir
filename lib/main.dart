import 'package:flutter/material.dart';
import 'package:uts/home_screen.dart';
import 'package:uts/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "toko celana online",
      debugShowCheckedModeBanner: false,
      home: welcomesreen(),
    );
  }
}