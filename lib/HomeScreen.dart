import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
var icon;
return Scaffold(
appBar: AppBar(
  leading: Icon(
    icon.menu,
  ),
  title:const Text(
    'first App',
  ),
  actions: [
    icon(icon.notification_important,icon(
      icon.search,
    ))
  ],
),
);
  }
}
