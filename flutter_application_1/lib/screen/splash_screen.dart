import 'package:flutter/material.dart';

// 시작화면
class SplashScreen extends StatelessWidget{
  const SplashScreen({super.key});


  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), (){
      // 2초 후에 메인 화면으로 이동
      Navigator.pushNamed(context, '/main');
    });
    //자동 정렬 안드로이드 스튜디오-> cmd + option + L
    //자동 정렬 비주얼 스튜디오 코드 -> cmd + k + f
    return Scaffold(
      body: Center(
        child: Text('시작화면 입니다'),
      ),
    );

  }
}