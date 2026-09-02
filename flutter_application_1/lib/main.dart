import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "chiscas super poderosas",
      home: Scaffold(
        body: Column(
          children: <Widget>[
            const Image(
              image: NetworkImage(
                'https://static.wikia.nocookie.net/superpoderosa/images/0/0c/Ppg98.jpg/revision/latest?cb=20251227051519&path-prefix=es',
              ),
            ),
            const Text("vinimos a salvar el mundo del crimen y proteger la ciudad"),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 24.0,
                  semanticLabel: 'text to annomuce in accessibility modes',
                ),
                Icon(Icons.audiotrack, color: Colors.green, size: 30.0),
                Icon(Icons.beach_access, color: Colors.blue, size: 20.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}