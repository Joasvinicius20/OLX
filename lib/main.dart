import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projetoolx/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

@override
Widget build(BuildContext context){

return MaterialApp(

title: 'OLX',
debugShowCheckedModeBanner: false,
theme: ThemeData(
primaryColor: Color(0xFF692CD5),

),
home: HomeWidget(),
);
}
}