import 'package:aplicacion_simple/screens/help_screen.dart';
import 'package:aplicacion_simple/screens/my8ball.dart';
import 'package:aplicacion_simple/screens/mydices.dart';
import 'package:aplicacion_simple/screens/quiz_page.dart';
import 'package:aplicacion_simple/screens/xinofono.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: ListView(
        children: [
          const SizedBox(
            height: 40,
          ),
          const Center(
              child: Text(
            'Conoce lo que se puede hacer en Flutter',
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          )),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            title: const Text('Formulario Rapido'),
            subtitle: const Text('Para ver que tanto Conoces'),
            trailing: const Icon(Icons.arrow_forward_ios),
            leading: const CircleAvatar(
              backgroundColor: Colors.amber,
              child: Text('🧠'),
            ),
            onTap: () {
              final ruta = MaterialPageRoute(
                builder: (_) => const QuizPage(),
              );
              Navigator.push(context, ruta);
            },
          ),
          ListTile(
            title: const Text('Dados Random'),
            subtitle: const Text('Como si estuvieras tirando los Dados'),
            trailing: const Icon(Icons.arrow_forward_ios),
            leading: const CircleAvatar(
              backgroundColor: Colors.black,
              child: Text('🎲'),
            ),
            onTap: () {
              final ruta = MaterialPageRoute(
                builder: (_) => const MisDados(),
              );
              Navigator.push(context, ruta);
            },
          ),
          ListTile(
            title: const Text('Bola 8'),
            subtitle: const Text('Para responder todas tus Preguntas'),
            trailing: const Icon(Icons.arrow_forward_ios),
            leading: const CircleAvatar(
              backgroundColor: Colors.green,
              child: Text('🎱'),
            ),
            onTap: () {
              final ruta = MaterialPageRoute(
                builder: (_) => const Ball8(),
              );
              Navigator.push(context, ruta);
            },
          ),
          ListTile(
            title: const Text('Xinofono de Bolsillo'),
            subtitle: const Text('Para crear Musica al Instante'),
            trailing: const Icon(Icons.arrow_forward_ios),
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              child: Text('🎶'),
            ),
            onTap: () {
              final ruta = MaterialPageRoute(
                builder: (_) => const MiXinofono(),
              );
              Navigator.push(context, ruta);
            },
          ),
          ListTile(
            title: const Text('Informacion'),
            subtitle: const Text('Conoce al Creador de la Aplicación'),
            trailing: const Icon(Icons.arrow_forward_ios),
            leading: const CircleAvatar(
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage("assets/img/foto2.jpg"),
            ),
            onTap: () {
              final ruta = MaterialPageRoute(
                builder: (_) => const HelpScreen(),
              );
              Navigator.push(context, ruta);
            },
          ),
        ],
      ),
    );
  }
}
