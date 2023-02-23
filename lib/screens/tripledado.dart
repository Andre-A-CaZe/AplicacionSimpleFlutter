import 'dart:math';

import 'package:flutter/material.dart';

class TriDices extends StatefulWidget {
  const TriDices({super.key});

  @override
  State<TriDices> createState() => _TriDicesState();
}

class _TriDicesState extends State<TriDices> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      dado(Random().nextInt(6) + 1),
      dado(Random().nextInt(6) + 1),
      dado(Random().nextInt(6) + 1)
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
