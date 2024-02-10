import 'package:app_masterclass/splash_page.dart';
import 'package:flutter/material.dart';
import 'my_home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const SplashPage(),
        '/home': (context) => const MyHomePage()
      },
    );
  }
}
