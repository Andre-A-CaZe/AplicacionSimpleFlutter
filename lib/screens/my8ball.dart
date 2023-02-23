import 'dart:math';

import 'package:flutter/material.dart';

class Ball8 extends StatefulWidget {
  const Ball8({super.key});

  @override
  State<Ball8> createState() => _Ball8State();
}

class _Ball8State extends State<Ball8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          ball8(Random().nextInt(5) + 1),
        ],
      ),
    );
  }

  Expanded ball8(valor8) {
    return Expanded(
      child: TextButton(
        onPressed: () {
          setState(() {});
        },
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Image.asset('assets/img/$valor8.png'),
        ),
      ),
    );
  }
}
