import 'package:flutter/material.dart';
import 'package:projetapplication/progression.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _Navbar();
}

class _Navbar extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: AppBar(
      actions: [
        Padding(padding: 10.0),
        Spacer(),
        GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Menu()));
            },
            child:Column(
              children:[
                Spacer(),
                Text('Accueil'),
                Spacer(),
            ],
            ),
        ),
        Spacer(),
        GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Menu()));
            },
            child:Column(
              children:[
                Spacer(),
                Text('Progression'),
                Spacer(),
              ],
            )
        ),
        Spacer(),
        GestureDetector(
            onTap: () {
              Navigator.pop(context);
          },
          child:Column(
            children:[
              Spacer(),
              Text('Raid mode'),
              Spacer(),
            ],
          )
        ),
        Spacer(),
        GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child:Column(
              children:[
                Spacer(),
                Text('Succès'),
                Spacer(),
              ],
            )
        ),
        Spacer(),
      ],
      backgroundColor: Color.fromRGBO(0, 0, 0, 50),
      )
    );
  }
}