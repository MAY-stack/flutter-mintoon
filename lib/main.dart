import 'package:flutter/material.dart';
import 'package:mintoon/screens/home_screen.dart';
import 'package:mintoon/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key}); // 이 위젯의 key를 stateless widget이라는 슈퍼클래스에 보낸 것
  /*위젯은 ID 같은 식별자 역할을 하는 key가 있다 => flutter가 widget을 빠르게 찾을 수 있게 해줌*/

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
