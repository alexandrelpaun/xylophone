import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(Xylophone());
}

void playSound(int soundNumber) {
  final player = AudioPlayer();
  player.setSource(AssetSource('assets/note$soundNumber.wav'));
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                TextButton(
                  onPressed: () {
                    playSound(1);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  child: Text(" "),
                ),
                TextButton(
                  onPressed: () {
                    playSound(2);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                  child: Text(" "),
                ),
                TextButton(
                  onPressed: () {
                   playSound(3);
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                  ),
                  },
                  child: Text(" "),
                ),
                TextButton(
                  onPressed: () {
                   playSound(4);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.lightGreen,
                  ),
                  child: Text(" "),
                ),
                TextButton(
                  onPressed: () {
                    playSound(5);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 67, 141, 69),
                  ),
                  child: Text(" "),
                ),
                TextButton(
                  onPressed: () {
                    playSound(6);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  child: Text(" "),
                ),
                TextButton(
                  onPressed: () {
                    playSound(7);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 75, 7, 78),
                  ),
                  child: Text(" "),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
