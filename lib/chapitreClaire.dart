import 'package:flutter/material.dart';
import 'navbar.dart';

class ChapitreClaire extends StatefulWidget {
  const ChapitreClaire({super.key});

  @override
  State<ChapitreClaire> createState() => _ChapitreClaire();
}

class _ChapitreClaire extends State<ChapitreClaire> {
  @override
  Widget build(BuildContext context) {
    return Container(
    child: Column(
      children: [
        Navbar(),
        Spacer(),
        Text('Chapitre ?',style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 24,
            decoration: TextDecoration.none
        ),),
        Spacer(),
        Container(
          height:1,
          width: (MediaQuery. of(context). size.width*0.9),
          decoration: BoxDecoration(
            color: Colors.white,
          ),
        ),
        Padding(padding:EdgeInsets.all(5.0)),
        Text('Dessin: 0/10',style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 18,
            decoration: TextDecoration.none
        ),),
        Padding(padding:EdgeInsets.all(5.0)),
        Text('Medal: 0/10',style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 18,
            decoration: TextDecoration.none
        ),),
        Padding(padding:EdgeInsets.all(5.0)),
        Container(
          height:1,
          width: (MediaQuery. of(context). size.width*0.9),
          decoration: BoxDecoration(
            color: Colors.white,
          ),
        ),
        Padding(padding:EdgeInsets.all(5.0)),
        Container(
        child: Scrollbar(
          thumbVisibility: true,
          child: ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              primary: true,
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) {
                return Column(
                    children: [Container(
                        height: 50,
                        color: Color.fromRGBO(120, 120, 120, 100),
                        child:Padding(
                            padding: const EdgeInsets.all(8.0),
                            child:Row(
                                children:[
                                  Padding(padding:EdgeInsets.all(10.0)),
                                  Text('Rariter',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 18,
                                      decoration: TextDecoration.none
                                  ),),
                                  Padding(padding:EdgeInsets.all(10.0)),
                                  Text('Objectif',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 18,
                                      decoration: TextDecoration.none
                                  ),),
                                  Padding(padding:EdgeInsets.all(10.0)),
                                  Text('Obtenue',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 18,
                                      decoration: TextDecoration.none
                                  ),),
                                  Padding(padding:EdgeInsets.all(10.0)),
                                ]
                            )

                        )
                    ),
                      Padding(padding:EdgeInsets.all(1.0))
                    ]
                  );
              }),
        ),
          height: (MediaQuery. of(context). size.width*0.8),
          width: (MediaQuery. of(context). size.width*0.8),
        ),
        Padding(padding:EdgeInsets.all(5.0)),
        Container(
          height:1,
          width: (MediaQuery. of(context). size.width*0.9),
          decoration: BoxDecoration(
            color: Colors.white,
          ),
        ),
        Padding(padding:EdgeInsets.all(5.0)),
        Text('Medal de la tour: 0/10',style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 18,
            decoration: TextDecoration.none
        ),),
        Padding(padding:EdgeInsets.all(5.0)),
        Text('walkthrough',style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 18,
            decoration: TextDecoration.none
        ),),
        Spacer(),
      ]
      ),
        decoration: BoxDecoration(
        color: const Color(0xff626262),
      )
    );
  }
}