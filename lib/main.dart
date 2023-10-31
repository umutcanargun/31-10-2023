import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 44, 184, 79),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/5962134.png',
                width: 120,
                height: 120,
              ),
              const SizedBox(height: 8),
              const Text(
                "Umutcan Argun",
                style: TextStyle(
                    fontSize: 28, color: Color.fromARGB(255, 228, 217, 68)),
              ),
              const Text(
                "Tobeto - Mobil Geliştirici - 1A",
                style: TextStyle(
                    fontSize: 24, color: Color.fromARGB(255, 228, 217, 68)),
              ),
              const Text(
                "31.10.2023",
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 228, 217, 68)),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
