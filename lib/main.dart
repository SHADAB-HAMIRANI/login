import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar: AppBar(title: Text("Login Page")
      ,),

      
   body: Column(children: [
       SizedBox(height: 100,),
     Center(
       child: Container(
      width: 300,
         child: TextField(decoration: InputDecoration(
       border: OutlineInputBorder(),
       labelText: 'User Name',
       hintText: 'Enter valid mail id as abc@gmail.com'
     ),
   ),
),
       ),
         
         SizedBox(height: 50,),
     Center(
       child: Container(
      width: 300,
         child: TextField(decoration: InputDecoration(
       border: OutlineInputBorder(),
       labelText: 'Password',
       hintText: 'Enter valid Password'
     ),
   ),
),
       ),
      SizedBox(height: 10,),
     Center(
       child: Container(
      width: 300,
               child: Center(child: Text("forgot Password",)),),
          ),
     SizedBox(height: 10,),
  ElevatedButton(onPressed: (){},
child: Text("Login"),)
           ],),
    ),
  );
  }

}
