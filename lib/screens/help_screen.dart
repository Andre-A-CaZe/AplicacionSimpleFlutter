import 'package:flutter/material.dart';

class HelpScreen extends StatelessWidget {
  const HelpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Informacion del Creador'),
      ),
      backgroundColor: Colors.cyan,
      body: SafeArea(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 100,
              ),
              const CircleAvatar(
                foregroundColor: Colors.cyan,
                backgroundImage: AssetImage("assets/img/foto2.jpg"),
                radius: 110,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Andre Axel Cadena Zepeda",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Kanit'),
              ),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Kanit'),
              ),
              Container(
                color: Colors.black,
                height: 2,
                width: 260,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(left: 10.0),
                color: Colors.white,
                height: 35,
                width: 300,
                child: Row(
                  children: const [
                    Icon(Icons.phone),
                    SizedBox(
                      width: 60,
                      height: 20,
                    ),
                    Text(
                      "646-137-47-48",
                      style: TextStyle(fontSize: 20, fontFamily: 'Kanit'),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.only(left: 10.0),
                color: Colors.white,
                height: 35,
                width: 300,
                child: Row(
                  children: const [
                    Icon(Icons.mail),
                    SizedBox(
                      width: 30,
                      height: 20,
                    ),
                    Text(
                      "al19760606@ite.edu.mx",
                      style: TextStyle(fontSize: 20, fontFamily: 'Kanit'),
                    )
                  ],
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
