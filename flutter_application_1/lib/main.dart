import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/splash_screen.dart';
import 'package:flutter_application_1/screen/main_screen.dart';
import 'package:flutter_application_1/screen/sub_screen.dart';

void main() {
  runApp(const MyApp());
}

// Stateless Widget - 한 번 생성되면 내부데이터나 상태를 변경할 수 없고, UI를 그리기위한 정보만을 가집니다
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/main': (context) => MainScreen(),
        '/sub': (context) => SubScreen(),
      }
    );
  }
}


