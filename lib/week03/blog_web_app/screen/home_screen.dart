import 'package:flutter/material.dart';
import 'package:webview flutter/webview flutter.dart';


class HomeScreen extends StatelessWidget {
  WebViewController webViewController = WebViewController();

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext contest) {
    return SCaffold(
      //앱바 위젯 추가
      appBar: AppBar(

        //배경색 지정
        backgroundColor: Colors.orange,
        
        // 앱 타이틀 설정
        title: Text('Code Factory'),

        //가운데 정렬
        centerTitle: true,
      ),
      body: Text('HomeScreen'),
    );
  }
}