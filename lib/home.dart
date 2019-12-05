import 'package:flutter/material.dart';
import 'package:projetoolx/components/floatbutton.dart';
import 'package:projetoolx/components/tabbar.dart';

import 'components/itemlist.dart';
import 'components/itemlist2.dart';
import 'components/itemlist3.dart';



class HomeWidget extends StatefulWidget{
@override
_HomeWidgetState createState() => _HomeWidgetState();

}

class _HomeWidgetState extends State<HomeWidget>{
@override

  Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
   leading: IconButton(icon: Icon(Icons.menu),onPressed: (){},),
actions: <Widget>[
  IconButton(icon: Icon(Icons.search),onPressed: (){},),
  IconButton(icon: Icon(Icons.favorite_border),onPressed: (){},),
],
),
backgroundColor: Colors.grey[200],
  body: Column(
    children: <Widget>[
      TabBart(),
      Expanded(
              child: ListView.separated(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return ItemList();

          }, separatorBuilder: (BuildContext context, int index) { 
            return Container(height: 7,);
          },  
        ),

      ),

 Expanded(
              child: ListView.separated(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return ItemList2();

          }, separatorBuilder: (BuildContext context, int index) { 
            return Container(height: 7,);
          },  
        ),

      ),

Expanded(
              child: ListView.separated(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return ItemList3();

          }, separatorBuilder: (BuildContext context, int index) { 
            return Container(height: 7,);
          },  
        ),

      ),





    ], 
  ),
  
  floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
  floatingActionButton: FloatButton(),
);

  }

}