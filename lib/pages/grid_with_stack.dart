import 'package:flutter/material.dart';

class GridWithStack extends StatelessWidget {
  const GridWithStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 230, 230),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('GRIDVIEW WITH STACK'),
      ),
      body: GridView(
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 232, 33, 15),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 60,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/images/toy-1.jpg',
                    ),
                  ),
                ),
                const Positioned(
                  top: 110,
                  left: 55,
                  child: Text(
                    'DOLL USA',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const Text(
                      'USD :\$10',
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'OFFER',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 240, 198, 27),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 60,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/images/toy-9.jpg',
                    ),
                  ),
                ),
                const Positioned(
                  top: 110,
                  left: 55,
                  child: Text(
                    'IND DOL',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const Text(
                      'USD :\$11',
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'NEW',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 22, 20, 71),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 60,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/images/toy-11.webp',
                    ),
                  ),
                ),
                const Positioned(
                  top: 110,
                  left: 55,
                  child: Text(
                    'BUILDER',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const Text(
                      'USD :\$56',
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'NEW',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 20, 81, 11),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 60,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/images/tpy-8.jpg',
                    ),
                  ),
                ),
                const Positioned(
                  top: 110,
                  left: 55,
                  child: Text(
                    'CIRCLE',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const Text(
                      'USD :\$7',
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'OFFER',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 49, 31, 30),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 60,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/images/tpy-10.jpg',
                    ),
                  ),
                ),
                const Positioned(
                  top: 110,
                  left: 55,
                  child: Text(
                    'MITAAY',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const Text(
                      'USD :10\$',
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'OFFER',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 121, 30, 57),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 60,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/images/toy-1.jpg',
                    ),
                  ),
                ),
                const Positioned(
                  top: 110,
                  left: 55,
                  child: Text(
                    'DOLL USA',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const Text(
                      'USD :10\$',
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Container(
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'OFFER',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
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
