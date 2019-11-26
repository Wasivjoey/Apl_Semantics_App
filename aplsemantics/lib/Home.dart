import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class Home extends StatefulWidget{

  @override 
  _HomeState createState() => _HomeState();
  }
  class _HomeState extends State<Home> {

    int _currentIndex =0;
    
    @override 
    Widget build(BuildContext context) {
      return Scaffold(
        appBar : AppBar( title: Text('Semantics App'),
        ),
        body : Container(),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          backgroundColor: Colors.blueGrey,
          iconSize: 30,
          items:[
            BottomNavigationBarItem(
              icon: Icon(Icons.star),
              title: Text('Opperational'),
              backgroundColor: Colors.orange
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.stars),
              title: Text('Denotational'),
              backgroundColor: Colors.blue
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.exit_to_app),
              title: Text('Exit'),
              backgroundColor: Colors.black
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Axiomatic'),
              backgroundColor: Colors.red
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('About'),
              backgroundColor: Colors.green
            )
          ] ,
          onTap: (index){
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      );
    }

  }