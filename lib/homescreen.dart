import 'package:flutter/material.dart';
import 'screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Screen2()),
          );
        },
        child: Container(
          color: Colors.grey[850],
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/icons/Frame 2.png',
                  width: 200, // Breite
                  height: 200, // Höhe
                ),
                const SizedBox(height: 16),
                // Weitere Inhalte hier
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[800],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/icons/pickr.png',
                width: 200, // Breite
                height: 200, // Höhe
              ),
              const SizedBox(height: 16),
              // Weitere Inhalte hier
            ],
          ),
        ),
      ),
    );
  }
}
