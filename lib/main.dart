import 'package:flutter/material.dart';
import 'package:webtoon/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key}); //이 위젯의 key를 stateless widget이라는 슈퍼클래스에 보낸 것

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
