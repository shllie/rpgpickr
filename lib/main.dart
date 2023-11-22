import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'screen2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RPGpickr',
      initialRoute: '/screen1',
      routes: {
        '/screen1': (context) => const Screen1(),
        '/screen2': (context) => Screen2(),
        // Für neue Routen
      },
    );
  }
}
