import 'package:flutter/material.dart';
import 'package:projetapplication/Navbar.dart';
import 'package:projetapplication/listeProgress.dart';

class Progression extends StatelessWidget{
  const Progression({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: [
            Navbar(),
            Image.asset('../images/ResidentEvilRevelations2rogner.png',width: MediaQuery. of(context). size.width),
            Padding(padding: EdgeInsets.all((MediaQuery. of(context). size.width)/18)),
            Text("Progression",style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 24,
                decoration: TextDecoration.none
            ), textAlign: TextAlign.center,),
            Padding(padding: EdgeInsets.all(5.0)),
            Container(
              height:1,
              width: (MediaQuery. of(context). size.width*0.9),
              decoration: BoxDecoration(
              color: Colors.white,
              ),
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            ListeProgress(),
            Padding(padding: EdgeInsets.all(5.0)),
            Container(
              height:1,
              width: (MediaQuery. of(context). size.width*0.9),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            Spacer(),
          ],
        ),
        decoration: BoxDecoration(
          color: const Color(0xff626262),
        )
    );
  }
}
