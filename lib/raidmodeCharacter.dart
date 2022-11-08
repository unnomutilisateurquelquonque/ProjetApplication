import 'package:flutter/material.dart';

class ListeCharacter extends StatefulWidget {
  const ListeCharacter ({super.key});

  @override
  State<ListeCharacter > createState() => _ListeCharacter ();
}

class _ListeCharacter  extends State<ListeCharacter> {
  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      thumbVisibility: true,
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          primary: true,
          itemCount: 15,
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
                              Text('Example',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 18,
                                  decoration: TextDecoration.none
                              ),),
                              //
                              Spacer(),
                              Text('Level: 10',style: TextStyle(
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
    );
  }
}