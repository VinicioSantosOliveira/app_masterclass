import 'package:flutter/material.dart';

class CardCustomWidget extends StatelessWidget {
  final String title;
  final String subTitle;
  final int indexExercise;
  final String iconImage;

  const CardCustomWidget({
    super.key,
    required this.title,
    required this.indexExercise,
    required this.iconImage,
    required this.subTitle,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Container(
      alignment: Alignment.topCenter,
      height: 180,
      width: size.width * 1,
      decoration: BoxDecoration(
        color: const Color.fromRGBO(23, 32, 38, 1),
        borderRadius: BorderRadius.circular(20),
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
                    iconImage,
                  ),
                ),
              ),
              SizedBox(
                width: 200,
                child: Text(
                  title,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Text(
                  'Exercicíos: $indexExercise',
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
                subTitle,
                style: TextStyle(color: Colors.grey[700]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 12),
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 170,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/images/Icon awesome-github.png',
                        ),
                        alignment: Alignment.centerLeft),
                  ),
                  child: const Text(
                    'Acessar código fonte',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 75),
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
    );
  }
}
