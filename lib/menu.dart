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
                Padding(padding: EdgeInsets.all((MediaQuery. of(context). size.width)/4.5)),
                Text("Bienvenue sur le application numéro 1 pour votre expérience Resident Evil revélation 2",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                    decoration: TextDecoration.none
                ), textAlign: TextAlign.center,),
                Spacer(),
                VideoPlayerScreen(),

                /*Spacer(),
                TextButton(
                  style: ButtonStyle(
                    minimumSize: MaterialStateProperty.all(Size(MediaQuery.of(context).size.height * (3/4) , 75)),
                    overlayColor: MaterialStateProperty.resolveWith<Color?>(
                            (Set<MaterialState> states) {
                          if (states.contains(MaterialState.pressed))
                            return Colors.lightBlue;
                          return null;
                        }
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            side: BorderSide(color: Colors.lightBlue, width: 2)
                        )
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'NEW GAME',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                ),
                Spacer(),
                TextButton(
                  style: ButtonStyle(
                    minimumSize: MaterialStateProperty.all(Size(MediaQuery.of(context).size.height * (3/4) , 75)),
                    overlayColor: MaterialStateProperty.resolveWith<Color?>(
                            (Set<MaterialState> states) {
                          if (states.contains(MaterialState.pressed))
                            return Colors.white;
                          return null;
                        }
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            side: BorderSide(color: Colors.white, width: 2)
                        )
                    ),
                  ),

                  child: const Text('HIGH SCORES', style: TextStyle(color: Colors.white)),
                ),
                Spacer(),
                TextButton(
                  style: ButtonStyle(
                    minimumSize: MaterialStateProperty.all(Size(MediaQuery.of(context).size.height * (3/4) , 75)),
                    overlayColor: MaterialStateProperty.resolveWith<Color?>(
                            (Set<MaterialState> states) {
                          if (states.contains(MaterialState.pressed))
                            return Colors.white;
                          return null;
                        }
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            side: BorderSide(color: Colors.white, width: 2)
                        )
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ScoreValidator()));
                  },
                  child: const Text('SCORE VALIDATOR', style: TextStyle(color: Colors.white)),
                ),
                Spacer(),
                TextButton(
                  style: ButtonStyle(
                    minimumSize: MaterialStateProperty.all(Size(MediaQuery.of(context).size.height * (3/4) , 75)),
                    overlayColor: MaterialStateProperty.resolveWith<Color?>(
                            (Set<MaterialState> states) {
                          if (states.contains(MaterialState.pressed))
                            return Colors.white;
                          return null;
                        }
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            side: BorderSide(color: Colors.white, width: 2)
                        )
                    ),
                  ),
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => About()));},
                  child: const Text('ABOUT', style: TextStyle(color: Colors.white)),
                ),
                Spacer(),
                TextButton(
                  style: ButtonStyle(
                    minimumSize: MaterialStateProperty.all(Size(MediaQuery.of(context).size.height * (3/4) , 75)),
                    overlayColor: MaterialStateProperty.resolveWith<Color?>(
                            (Set<MaterialState> states) {
                          if (states.contains(MaterialState.pressed))
                            return Colors.white;
                          return null;
                        }
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            side: BorderSide(color: Colors.white, width: 2)
                        )
                    ),
                  ),
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => About()));},
                  child: const Text('', style: TextStyle(color: Colors.white)),
                ),*/
              ],
              ),
              decoration: BoxDecoration(
              color: const Color(0xff626262),
            )
        );
  }
}
