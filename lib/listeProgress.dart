import 'package:flutter/material.dart';
import 'package:projetapplication/chapitreClaire.dart';
import 'package:projetapplication/chapitreBarry.dart';

class ListeProgress extends StatefulWidget {
  const ListeProgress({super.key});

  @override
  State<ListeProgress> createState() => _ListeProgress();
}

class _ListeProgress extends State<ListeProgress> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children:
          [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ChapitreClaire()));
              },
              child:
              Text('Chapitre 1 Claire',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                  decoration: TextDecoration.none
              ), textAlign: TextAlign.center,),
              ),
            Padding(padding: EdgeInsets.all(5.0)),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ChapitreBarry()));
              },
              child:
              Text('Chapitre 1 Barry',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                  decoration: TextDecoration.none
              ),),
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ChapitreClaire()));
              },
              child:
              Text('Chapitre 2 Claire',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                  decoration: TextDecoration.none
              ),),
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ChapitreBarry()));
              },
              child:
              Text('Chapitre 2 Barry',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                  decoration: TextDecoration.none
              ),),
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ChapitreClaire()));
              },
              child:
              Text('Chapitre 3 Claire',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                  decoration: TextDecoration.none
              ),),
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ChapitreBarry()));
              },
              child:
              Text('Chapitre 3 Barry',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                  decoration: TextDecoration.none
              ),),
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ChapitreClaire()));
              },
              child:
              Text('Chapitre 4 Claire',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                  decoration: TextDecoration.none
              ),),
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ChapitreBarry()));
              },
              child:
              Text('Chapitre 4 Barry',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                  decoration: TextDecoration.none
              ),),
            ),
          ]
        )
    );
  }
}