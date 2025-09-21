import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext ocntext) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration : BoxDecoration(
            color: Colors.orange,
          ),
          child: Center(
            //Text 위젯을 Image 위젯으로 변경
            child: Image.asset(
              'assets/logo.png',
              ),
          )
        )
      )
    );
  }
}