import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fonts',
      theme: ThemeData(fontFamily: 'determination'),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(80.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Container(
                      child: Text(
                        "Frontend Developer",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(111, 205, 182, 111)),
                    ),
                    width: 500,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://pbs.twimg.com/media/DoP2rEaX0AAXX58.jpg",
                          ),
                          colorFilter: ColorFilter.mode(
                            Color.fromARGB(255, 150, 163, 169).withOpacity(0.8),
                            BlendMode.modulate,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 200,
                          right: 100,
                        ),
                        child: Text(
                          "Game Developer",
                          style: TextStyle(
                            color: Color.fromARGB(255, 251, 250, 250),
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(108, 242, 255, 237),
                      ),
                    ),
                    width: 500,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                            "http://3.bp.blogspot.com/-fSDv-1tzNkE/U6LhhQOOjxI/AAAAAAAAIpE/wPrW-FfTn4Q/s1600/1.jpg",
                          ),
                          colorFilter: ColorFilter.mode(
                            Color.fromARGB(255, 221, 46, 46).withOpacity(0.8),
                            BlendMode.modulate,
                          )),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
