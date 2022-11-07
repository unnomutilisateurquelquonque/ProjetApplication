import 'package:flutter/material.dart';
import 'package:projetapplication/Navbar.dart';

class Menu extends StatelessWidget{
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: [
            Navbar(),
            Image.asset('../images/ResidentEvilRevelations2rogner.png',width: MediaQuery. of(context). size.width),
            Padding(padding: EdgeInsets.all((MediaQuery. of(context). size.width)/4.5)),
            Text("Progression",style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 26,
                decoration: TextDecoration.none
            ), textAlign: TextAlign.center,),
            Spacer(),
          ],
        ),
        decoration: BoxDecoration(
          color: const Color(0xff626262),
        )
    );
  }
}
