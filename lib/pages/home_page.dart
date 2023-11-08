import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Dorm303',
          style: TextStyle(fontSize: 20, letterSpacing: 3),
        ),
        centerTitle: true,
        leading: const Icon(Icons.menu),
        actions: const [
          CircleAvatar(
            backgroundImage: AssetImage(
              'assets/direw.jpg',
            ),
          )
        ],
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 30, right: 30, left: 30),
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 180,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 140, 174, 242),
                  borderRadius: BorderRadius.circular(15)),
              child: const ListTile(
                title: Expanded(
                  flex: 1,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Welcome to the Most Mysterious dorm of AASTU',
                        style: TextStyle(
                          fontFamily: "playfair",
                            fontSize: 25,
                            letterSpacing: 3,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        '     #Dorm303',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            //fontFamily: "playfair",
                            fontSize: 35,
                            letterSpacing: 4,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                // leading: Expanded(
                //   child: Image(image: AssetImage('assets/direw.jpg'),
                //   ),
                //   flex: 2,
                // ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
