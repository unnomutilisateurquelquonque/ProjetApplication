import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'navbar.dart';

class ChapitreBarry extends StatefulWidget {
  const ChapitreBarry({super.key});

  @override
  State<ChapitreBarry> createState() => _ChapitreBarry();
}

class _ChapitreBarry extends State<ChapitreBarry> {
  bool checked = false;
  var insect = 0;
  var tour =0;

  Color getColor(Set<MaterialState> states) {
    const Set<MaterialState> interactiveStates = <MaterialState>{
      MaterialState.pressed,
      MaterialState.hovered,
      MaterialState.focused,
    };
    if (states.any(interactiveStates.contains)) {
      return Colors.blue;
    }
    return Colors.blue;
  }

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
              Row(
                children:[
                  Spacer(),
                  GestureDetector(
                    onTap: () {
                      if(insect>0){
                        setState(() {
                          insect=insect-1;
                        });
                      }
                    },
                    child:
                    Text('-',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                        decoration: TextDecoration.none
                    ), textAlign: TextAlign.center,),
                  ),
                  Padding(padding:EdgeInsets.all(10.0)),
                  Text('Insect: ',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18,
                      decoration: TextDecoration.none
                  ),),
                  Text(insect.toString()+"/10",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18,
                      decoration: TextDecoration.none
                  ),),
                  Padding(padding:EdgeInsets.all(10.0)),
                  GestureDetector(
                    onTap: () {
                      if(insect<10){
                        setState(() {
                          insect=insect+1;
                        });
                      }
                    },
                    child:
                    Text('+',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                        decoration: TextDecoration.none
                    ), textAlign: TextAlign.center,),
                  ),
                  Spacer(),
                ]
              ),
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
                                          Text('Or',style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                              fontSize: 18,
                                              decoration: TextDecoration.none
                                          ),),
                                          Padding(padding:EdgeInsets.all(10.0)),
                                          Text('Obj',style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                              fontSize: 18,
                                              decoration: TextDecoration.none
                                          ),),
                                          Scaffold(
                                            body: Checkbox(
                                              value: checked,
                                              onChanged: (value) {
                                                setState(() {
                                                  checked = value!;
                                                });
                                              },
                                            )
                                          ),
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
              Row(
                  children:[
                    Spacer(),
                    GestureDetector(
                      onTap: () {
                        if(tour>0){
                          setState(() {
                            tour=tour-1;
                          });
                        }
                      },
                      child:
                      Text('-',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18,
                          decoration: TextDecoration.none
                      ), textAlign: TextAlign.center,),
                    ),
                    Padding(padding:EdgeInsets.all(10.0)),
                    Text('Insect: ',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                        decoration: TextDecoration.none
                    ),),
                    Text(tour.toString()+"/10",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                        decoration: TextDecoration.none
                    ),),
                    Padding(padding:EdgeInsets.all(10.0)),
                    GestureDetector(
                      onTap: () {
                        if(tour<10){
                          setState(() {
                            tour=tour+1;
                          });
                        }
                      },
                      child:
                      Text('+',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18,
                          decoration: TextDecoration.none
                      ), textAlign: TextAlign.center,),
                    ),
                    Spacer()
                  ]
              ),
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