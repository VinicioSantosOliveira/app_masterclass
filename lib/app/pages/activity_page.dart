import 'package:flutter/material.dart';

class ActivityPage extends StatelessWidget {
  const ActivityPage({super.key});

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
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topCenter,
                      height: 180,
                      width: size.width * 1,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(23, 32, 38, 1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Image.asset(
                                    'assets/images/Icon awesome-running.png',
                                  ),
                                ),
                              ),
                              const Text(
                                'Animações',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 130),
                                child: Text(
                                  'Exercicíos: 4',
                                  style: TextStyle(
                                    color: Colors.grey[700],
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(14.0),
                            child: SizedBox(
                              height: 40,
                              width: size.width * 1,
                              child: Text(
                                'Estudos sobre animações implícitas e controladas, contendo4 exercícios e 2 estudos',
                                style: TextStyle(color: Colors.grey[700]),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 5),
                                  child: Image.asset(
                                    'assets/images/Icon awesome-github.png',
                                    height: 20,
                                    width: 20,
                                  ),
                                ),
                                const Text(
                                  'Acessar código fonte',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: SizedBox(
                                    height: 30,
                                    width: 95,
                                    child: TextButton(
                                      style: const ButtonStyle(
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                          Colors.blue,
                                        ),
                                      ),
                                      onPressed: () {},
                                      child: const Text(
                                        'Ver mais',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 180,
                      width: size.width * 1,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 180,
                      width: size.width * 1,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
