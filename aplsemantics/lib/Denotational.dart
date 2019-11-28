import 'package:flutter/material.dart';
 class DenotationalPage extends StatefulWidget {
   @override
   State createState() => new DenotationalPageState();
 }
 class DenotationalPageState extends State<DenotationalPage> {

   var num1= 0,num2= 0,num3= 0,num4= 0,sum= 0;
   final TextEditingController t1 = new TextEditingController(text: "0");
   final TextEditingController t2 = new TextEditingController(text: "0");

 void doAddition(){
   setState(() {
     sum = num1 + num2 + num3 + num4;
   });
 }

   noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
 }
   @override
   Widget build(BuildContext context) {
     return  Scaffold(
       body: new Container(
         padding: const EdgeInsets.all(40.0),
         child: new Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             new TextField(
               keyboardType: TextInputType.number,
               decoration: new InputDecoration(
                 hintText: "Enter first Number ",
                 //controller: t1,
               ),
             ),
              new TextField(
               keyboardType: TextInputType.number,
               decoration: new InputDecoration(
                 hintText: "Enter first Number "
               ),
             ),

             new Padding(
               padding: const EdgeInsets.only(top: 20.0),
             ),
             new Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: <Widget>[
               new MaterialButton(
                 child: new Text("+"),
                 color: Colors.blueAccent,
                 onPressed: (){},
               ),
               new MaterialButton(
                 child: new Text("-"),
                 color: Colors.blueAccent,
                 onPressed: (){},
               ),
             ],
             ),
             new Padding(
               padding: const EdgeInsets.only(top: 20),
             ),
              new Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: <Widget>[
               new MaterialButton(
                 child: new Text("*"),
                 color: Colors.blueAccent,
                 onPressed: (){},
               ),
               new MaterialButton(
                 child: new Text("÷"),
                 color: Colors.blueAccent,
                 onPressed: (){},
               ),
             ],
             ),
           ],
         ),
       ),
 );
   }
   