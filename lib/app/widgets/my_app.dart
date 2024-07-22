import 'package:flutter/material.dart';
import '../pages/activity_page.dart';
import '../pages/my_home_page.dart';
import '../pages/splash_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const SplashPage(),
        '/home': (context) => const MyHomePage(),
        'activity': (context) => const ActivityPage(),
      },
    );
  }
}
