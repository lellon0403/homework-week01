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
            color: Color(0xFFF99231)),
          ),
          child: Column(
            //Text 위젯을 Image 위젯으로 변경
            children: [
              Image.asset(
              'assets/logo.png',
              ),
              CircularProgressIndicator(),
            ]
          )
        )
      );
  }
}