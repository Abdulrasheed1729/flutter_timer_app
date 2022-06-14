import 'package:flutter/material.dart';
import 'package:flutter_timer_app/timer/timer.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Timer App',
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(109, 234, 255, 1),
        colorScheme: const ColorScheme.light(
          secondary: Color.fromRGBO(72, 74, 126, 1),
        ),
      ),
      home: const TimerPage(),
    );
  }
}
