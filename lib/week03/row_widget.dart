import 'package:flutter/material.dart';

void main() {
  runApp(RowWidgetExample());
}

class RowWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body :  SizedBox(
          height: double.infinity,
          child: Row(

            //주축 정렬 지정
            mainAxisAlignment: MainAxisAlignment.start,
            //반대축 정렬 지정
            crossAxisAlignment: CrossAxisAlignment.center,

            //넣고 싶은 위젯 입력
            children: [
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.red,
              ),
              // s
            ]
          )
        ),)
    )
  }
}