import 'package:flutter/material.dart';
import 'package:ott_clone/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color(0xFF141414),
        ),
        primaryTextTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFFe5e5e5),
          ),
        ),
        textTheme: const TextTheme(
          bodySmall: TextStyle(
            color: Color(0xFF6c6c6c),
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
