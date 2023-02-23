// ignore_for_file: file_names
import 'dart:math';
import 'package:flutter/material.dart';

class C4Dices extends StatefulWidget {
  const C4Dices({super.key});

  @override
  State<C4Dices> createState() => _C4DicesState();
}

class _C4DicesState extends State<C4Dices> {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Row(
        children: [
          dado(Random().nextInt(6) + 1),
          dado(Random().nextInt(6) + 1),
        ],
      ),
      Row(
        children: [
          dado(Random().nextInt(6) + 1),
          dado(Random().nextInt(6) + 1),
        ],
      )
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
