import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.deepPurpleAccent,
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/quiz-logo.png',
              width: 300)
            ],
          ),
        ),
      ),
    );
  }
}