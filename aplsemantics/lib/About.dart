import 'package:flutter/material.dart';


class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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