import 'package:flutter/material.dart';
import 'screen2.dart';

class Screen1 extends StatelessWidget {
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
          color: Colors.grey[800],
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/logo.png',
                  width: 200, // Breite
                  height: 200, // Höhe
                ),
                SizedBox(height: 16),
                // Weitere Inhalte hier einfügen, wenn nötig
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class homescreen extends StatelessWidget {
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
                'assets/logo.png',
                width: 200, // Breite
                height: 200, // Höhe
              ),
              SizedBox(height: 16),
              // Weitere Inhalte hier einfügen, wenn nötig
            ],
          ),
        ),
      ),
    );
  }
}
