import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './About.dart';
import './Axiomatic.dart';
import './Denotational.dart';
import './Operational.dart';



class Home extends StatefulWidget{

  @override 
  _HomeState createState() => _HomeState();
  }
  
  class _HomeState extends State<Home> {
    int _currentIndex =1;
    final tabs =[ 
          Center(child : Text('1')),
          Center(child : Text('2')),
          Center(child : Text('3')),
          Center(child : Text('4')),
          Center(child : Text('5')),

          /*OperationalPage(),
          DenotationalPage(),
          AxiomaticPage(),
          AboutPage(),
          exit(0),*/
          
        ];
        
        @override 
        Widget build(BuildContext context) {
          return Scaffold(
            appBar : AppBar( 
              title: Text('Semantics App'),
            ),
            body: //tabs[_currentIndex] , 
            Container(),
            
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: _currentIndex,
              onTap: (index){
                setState(() {
                  _currentIndex = index;
                });
              },
              type: BottomNavigationBarType.fixed,
              iconSize: 30,
              items:[
                BottomNavigationBarItem(
                  icon: Icon(Icons.star),
                  title: Text('Operational'),
                 // backgroundColor: Colors.orange
                ),
    
                BottomNavigationBarItem(
                  icon: Icon(Icons.stars),
                  title: Text('Denotational'),
                 // backgroundColor: Colors.blue
                ),
    
                BottomNavigationBarItem(
                  icon: Icon(Icons.brightness_auto),
                  title: Text('Axiomatic'),
                  //backgroundColor: Colors.red
                ),
    
                BottomNavigationBarItem(
                  icon: Icon(Icons.portrait),
                  title: Text('About'),
                  //backgroundColor: Colors.green
                ),
    
                 BottomNavigationBarItem(
                  icon: Icon(Icons.close),
                  title: Text('Exit'),
                  //backgroundColor: Colors.black
                ),
              ] ,
              
            ),
          );
        }
    
      }
    
    mixin Final {
}
  