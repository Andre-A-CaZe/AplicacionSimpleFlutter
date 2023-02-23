import 'package:audiofileplayer/audiofileplayer.dart';
import 'package:flutter/material.dart';

class MiXinofono extends StatelessWidget {
  const MiXinofono({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(padding: EdgeInsets.zero),
              child: Container(
                color: Colors.red,
              ),
              onPressed: () {
                Audio sonido1 = Audio.load('assets/sounds/assets_note1.mp3');
                sonido1.play();
              },
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(padding: EdgeInsets.zero),
              child: Container(
                color: Colors.orange,
              ),
              onPressed: () {
                Audio sonido1 = Audio.load('assets/sounds/assets_note2.mp3');
                sonido1.play();
              },
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(padding: EdgeInsets.zero),
              child: Container(
                color: Colors.yellow,
              ),
              onPressed: () {
                Audio sonido1 = Audio.load('assets/sounds/assets_note3.mp3');
                sonido1.play();
              },
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(padding: EdgeInsets.zero),
              child: Container(
                color: Colors.green,
              ),
              onPressed: () {
                Audio sonido1 = Audio.load('assets/sounds/assets_note4.mp3');
                sonido1.play();
              },
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(padding: EdgeInsets.zero),
              child: Container(
                color: Colors.blue,
              ),
              onPressed: () {
                Audio sonido1 = Audio.load('assets/sounds/assets_note5.mp3');
                sonido1.play();
              },
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(padding: EdgeInsets.zero),
              child: Container(
                color: const Color.fromARGB(255, 0, 69, 126),
              ),
              onPressed: () {
                Audio sonido1 = Audio.load('assets/sounds/assets_note6.mp3');
                sonido1.play();
              },
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(padding: EdgeInsets.zero),
              child: Container(
                color: const Color.fromARGB(255, 173, 91, 188),
              ),
              onPressed: () {
                Audio sonido1 = Audio.load('assets/sounds/assets_note7.mp3');
                sonido1.play();
              },
            ),
          ),
        ],
      ),
    );
  }
}
