import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';


class AboutPage extends StatelessWidget {
  @override

  Widget build(BuildContext context) 
  {
      Widget titleSection = Container
      (
        
                          child: Column
                          (
                            children: [
                              Container 
                              (
                                child: Text 
                                (
                                  'Joe-Wayne Davis 1501061',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ) ,
                                ),
                            Text 
                            (
                              'University Of Technology Jamaica',
                            style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                         )
          
      );
          return Scaffold(
            appBar : AppBar( 
              title: Text('Semantics App'),
            ),
      body: ListView
      (
        children:
        [
          Image.asset(
            'images/joe.jpg',
            width: 400,
            height: 241,
            fit: BoxFit.cover,
          )
        ]
        ),
    ); 
  }
}