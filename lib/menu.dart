import 'package:flutter/material.dart';
import 'package:projetapplication/Navbar.dart';
import 'package:projetapplication/video.dart';

class Menu extends StatelessWidget{
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              child: Column(
              children: [
                Navbar(),
                Image.asset('../images/ResidentEvilRevelations2rogner.png',width: MediaQuery. of(context). size.width),
                Padding(padding: EdgeInsets.all((MediaQuery. of(context). size.width)/18)),
                Text("Bienvenue sur le application numéro 1 pour votre expérience Resident Evil revélation 2",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                    decoration: TextDecoration.none
                ), textAlign: TextAlign.center,),
                Spacer(),
                //VideoPlayerScreen(),
              ],
              ),
              decoration: BoxDecoration(
              color: const Color(0xff626262),
            )
        );
  }
}
