import 'package:flutter/material.dart';
import 'package:tarea2/pages/login.dart';
import 'package:tarea2/pallete.dart';
import 'package:tarea2/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Pallete.backgroundColor,
      ),
      home: const InitialPage(),
    );
  }
}
