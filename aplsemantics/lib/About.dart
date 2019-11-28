

import 'package:flutter/material.dart';


class AboutPage extends StatelessWidget {
  @override

  Widget build(BuildContext context) 
  {
      Widget titleSection = Container
      (
        padding: const EdgeInsets.all(33),
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
                            ),
                            Text 
                            (
                              'Framework : Flutter',
                            style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text 
                            (
                              'Created November 28, 2019',
                            style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                         )
          
      );
          return Scaffold(
      body: ListView
      (
        children:
        [
          Image.asset(
            'joe.png',
            width: 400,
            height: 241,
            fit: BoxFit.cover,
          ),
          titleSection,

        ],
        ),
    ); 
  }
}