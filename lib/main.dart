import 'package:flutter/material.dart';
import 'package:techstor/HomeScreen.dart';
void main(){
}
 abstract class MyApp extends StatelessWidget {
   @override
   Widget bulid(BuildContext Context) {
     return MaterialApp(
       home: HomeScreen(),
     );
   }
 }
   @override
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomeScreen() ,
    );
  }
}



