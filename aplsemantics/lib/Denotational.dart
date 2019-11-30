import 'package:flutter/material.dart';
 class DenotationalPage extends StatefulWidget {
   @override
   State createState() => new DenotationalPageState();
 }
 class DenotationalPageState extends State<DenotationalPage> {

   var num1= 0,num2= 0,num3= 0,num4= 0,sum= 0;
   final TextEditingController t1 = new TextEditingController(text: "0");
   final TextEditingController t2 = new TextEditingController(text: "0");
   final TextEditingController t3 = new TextEditingController(text: "0");
   final TextEditingController t4 = new TextEditingController(text: "0");

 void doExp() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      num3 = int.parse(t3.text);
      num4 = int.parse(t4.text);
       });
  

  @override
  Widget build(BuildContext context) {
    
    return null;
  }

   
 }
   @override
   Widget build(BuildContext context) {
   
          return  Scaffold(
            body: new Container(
              padding: const EdgeInsets.all(40.0),
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Text(
                    "Output:<<e $num1 <<e $num2 << $num3 <<e $num4 ",
                    style: new TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple)),
             new TextField(
               keyboardType: TextInputType.number,
               decoration: new InputDecoration(
                 hintText: "Enter 1st Number ", 
               ),
               controller: t1,
             ),
              new TextField(
               keyboardType: TextInputType.number,
               decoration: new InputDecoration(
                 hintText: "Enter 2nd Number "
               ),controller: t2,
             ),
              new TextField(
               keyboardType: TextInputType.number,
               decoration: new InputDecoration(
                 hintText: "Enter 3rd Number ",
               ),
               controller: t3,
             ),
              new TextField(
               keyboardType: TextInputType.number,
               decoration: new InputDecoration(
                 hintText: "Enter 4th Number ",
               ),
               controller: t4,
             ),
             new Padding(
              padding: const EdgeInsets.only(top: 20.0),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new MaterialButton(
                  child: new Text("Express"),
                  color: Colors.greenAccent,
                  onPressed: doExp,
                ),
              ]
            )
                

           ],
         ),
       ),
 );
   }
 } 