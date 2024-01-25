import 'package:flutter/material.dart';
import 'package:scroll_app/scroll.dart';
//import 'package:scroll_app/Assignment5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scroll(),
      debugShowCheckedModeBanner: false,
    );
  }
}
