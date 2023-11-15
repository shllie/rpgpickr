import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RPGpickr',
      initialRoute: '/screen1',
      routes: {
        '/screen1': (context) => Screen1(),
        '/screen2': (context) => Screen2(),
        // Routen hinzufügen, wenn nötig
      },
    );
  }
}
