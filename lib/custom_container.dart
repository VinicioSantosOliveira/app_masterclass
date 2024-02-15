import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Scaffold(
      body: Container(
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
                          backgroundColor: MaterialStatePropertyAll(
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
    );
  }
}
