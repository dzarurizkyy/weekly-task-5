import 'package:flutter/material.dart';
import 'package:weekly_task_5/pages/first_page.dart';
import 'package:weekly_task_5/pages/second_page.dart';
import 'package:weekly_task_5/pages/third_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        HomePage.routeName: (context) => HomePage(),
        SecondPage.routeName: (context) => SecondPage(),
        ThirdPage.routeName: (context) => ThirdPage(),
      },
    );
  }
}
