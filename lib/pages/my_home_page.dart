import 'package:flutter/material.dart';

import '../widgets/card_custom_widget.dart';

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
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: 'Flutterando Masterclass',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 130),
                      child: SizedBox(
                        height: 40,
                        width: 40,
                        child: InkWell(
                          onTap: () {},
                          borderRadius: const BorderRadius.all(
                            Radius.circular(40),
                          ),
                          child: Image.asset(
                            'assets/images/Icon awesome-moon.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 23),
              child: SizedBox(
                height: 570,
                width: size.width * 1.0,
                child: const Column(
                  children: [
                    CardCustomWidget(
                      title: 'Animações',
                      indexExercise: 4,
                      iconImage: 'assets/images/Icon awesome-running.png',
                      subTitle:
                          'Estudos sobre animações implícitas e controladas, contendo 4 exercícios e 2 estudos',
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    CardCustomWidget(
                      title: 'Leitura de Mockup',
                      indexExercise: 2,
                      iconImage: 'assets/images/Icon awesome-glasses.png',
                      subTitle:
                          'Aplicação da técnica de leitura de mockup, contendo 2 exercícios',
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    CardCustomWidget(
                      title: 'Playground',
                      indexExercise: 3,
                      iconImage: 'assets/images/Icon material-toys.png',
                      subTitle:
                          'Ambiente destinado a testes e estudos em geral',
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  borderRadius: BorderRadius.circular(20),
                  onTap: () {},
                  child: SizedBox(
                    height: 70,
                    width: 85,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                            height: 32,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: const Color.fromARGB(255, 49, 47, 47),
                            ),
                            child: Image.asset(
                              'assets/images/Icon feather-target.png',
                            ),
                          ),
                          const Text(
                            'Atividades',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 50,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24, right: 24),
                    child: Container(
                      height: 50,
                      width: 1,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(70, 158, 158, 158),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  borderRadius: BorderRadius.circular(20),
                  onTap: () {},
                  child: SizedBox(
                    height: 70,
                    width: 85,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                              'assets/images/Icon awesome-github.png'),
                        ),
                        const Text(
                          'Repositórios',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 50,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24, right: 24),
                    child: Container(
                      height: 50,
                      width: 1,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(70, 158, 158, 158),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  borderRadius: BorderRadius.circular(20),
                  onTap: () {},
                  child: const SizedBox(
                    height: 70,
                    width: 85,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Sobre o dev',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
