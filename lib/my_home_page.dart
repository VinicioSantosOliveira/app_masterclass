import 'dart:ffi';

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Scaffold(
      backgroundColor: const Color.fromARGB(18, 21, 23, 1),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 42),
              child: SizedBox(
                height: 48,
                width: 399,
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 4),
                      child: Image(
                        image: AssetImage('assets/images/logo.png'),
                      ),
                    ),
                    const Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Atividades\n',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          TextSpan(
                            text: 'Flutterando Masterclass',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 135),
                      child: SizedBox(
                        height: 40,
                        width: 40,
                        child: InkWell(
                          onTap: () {},
                          borderRadius: const BorderRadius.all(
                            Radius.circular(40),
                          ),
                          child: Image.asset(
                              'assets/images/Icon awesome-moon.png'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 23),
              child: Container(
                height: 570,
                width: size.width * 1,
                decoration: const BoxDecoration(color: Colors.blue),
                child: const Column(
                  children: [],
                ),
              ),
            ),
            const Row(
              children: [
                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
