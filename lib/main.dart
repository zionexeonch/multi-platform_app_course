import 'package:flutter/material.dart';
import 'package:wisatabanyumas/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Banyumas',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
