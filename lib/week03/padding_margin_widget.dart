import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body : Center( //최상위 검정 컨테이너 (margin이 적용되는 대상)
          child : Container(

          )
        ),
       ),
    );
  }
}