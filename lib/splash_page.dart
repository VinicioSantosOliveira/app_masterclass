import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Future.delayed(
      const Duration(seconds: 3),
    ).then(
      (value) => Navigator.of(context).pushNamed('/home'),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(18, 21, 23, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset('assets/images/masterclass_logo.png'),
          ),
          const CircularProgressIndicator(
            color: Color.fromARGB(255, 255, 255, 1),
          ),
        ],
      ),
    );
  }
}
