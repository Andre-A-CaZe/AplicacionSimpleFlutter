import 'dart:math';

import 'package:flutter/material.dart';

class MyDice extends StatefulWidget {
  const MyDice({super.key});

  @override
  State<MyDice> createState() => _MyDiceState();
}

class _MyDiceState extends State<MyDice> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      dado(Random().nextInt(6) + 1),
    ]);
  }

  Expanded dado(valorDado) {
    return Expanded(
      child: TextButton(
        onPressed: () {
          setState(() {});
        },
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Image.asset('assets/img/dice$valorDado.png'),
        ),
      ),
    );
  }
}
