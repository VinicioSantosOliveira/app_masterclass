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
                              const Padding(
                                padding: EdgeInsets.only(left: 130),
                                child: Text(
                                  'Exercicíos: ',
                                  style: TextStyle(
                                    color: Color.fromARGB(81, 86, 90, 1),
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Text('data'),
                          const Row(),
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
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
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
                SizedBox(
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
                const SizedBox(
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
