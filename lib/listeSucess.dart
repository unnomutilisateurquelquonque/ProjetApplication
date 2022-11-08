import 'package:flutter/material.dart';

class ListeSucess extends StatefulWidget {
  const ListeSucess({super.key});

  @override
  State<ListeSucess> createState() => _ListeSucess();
}

class _ListeSucess  extends State<ListeSucess> {
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
                              Text('25',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 18,
                                  decoration: TextDecoration.none
                              ),),
                              Icon(
                                Icons.diamond_outlined,
                                color: Colors.white,
                                size: 24.0,
                              ),
                              //
                              Spacer(),
                              Text('Condition',style: TextStyle(
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