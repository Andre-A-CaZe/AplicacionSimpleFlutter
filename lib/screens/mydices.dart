import 'package:aplicacion_simple/screens/cuatrodices.dart';
import 'package:aplicacion_simple/screens/dice.dart';
import 'package:aplicacion_simple/screens/dices.dart';
import 'package:aplicacion_simple/screens/tripledado.dart';
import 'package:flutter/material.dart';

class MisDados extends StatelessWidget {
  const MisDados({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Text(
          "Dados",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 40,
          ),
          const Center(
              child: Text(
            'Cuantos Dados Necestas?',
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          )),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            title: const Text('Un Dado solito solito'),
            subtitle: const Text('Por si se ocupa'),
            trailing: const Icon(Icons.arrow_forward_ios),
            leading: const CircleAvatar(
              child: Text('🎲'),
            ),
            onTap: () {
              final ruta = MaterialPageRoute(
                builder: (_) => const MyDice(),
              );
              Navigator.push(context, ruta);
            },
          ),
          ListTile(
            title: const Text('La Pareja'),
            subtitle: const Text('Mejor que estar solo'),
            trailing: const Icon(Icons.arrow_forward_ios),
            leading: const CircleAvatar(
              child: Text('🎲🎲'),
            ),
            onTap: () {
              final ruta = MaterialPageRoute(
                builder: (_) => const MyDices(),
              );
              Navigator.push(context, ruta);
            },
          ),
          ListTile(
            title: const Text('Un Trio'),
            subtitle: const Text('Para Juegos mas Rapidos'),
            trailing: const Icon(Icons.arrow_forward_ios),
            leading: const CircleAvatar(
              child: Text('🎲🎲🎲'),
            ),
            onTap: () {
              final ruta = MaterialPageRoute(
                builder: (_) => const TriDices(),
              );
              Navigator.push(context, ruta);
            },
          ),
          ListTile(
            title: const Text('Un Cuarteto'),
            subtitle: const Text('Para el Juego Express'),
            trailing: const Icon(Icons.arrow_forward_ios),
            leading: const CircleAvatar(
              child: Text('🎲🎲🎲🎲'),
            ),
            onTap: () {
              final ruta = MaterialPageRoute(
                builder: (_) => const C4Dices(),
              );
              Navigator.push(context, ruta);
            },
          ),
        ],
      ),
    );
  }
}
