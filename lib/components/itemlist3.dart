import 'package:flutter/material.dart';

class ItemList3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: EdgeInsets.symmetric(horizontal: 10),
      color: Colors.white,
      child: Row(
        children: <Widget>[
       
          Image.network("https://img.olx.com.br/images/52/520913081225398.jpg", width: 130, height: 150, fit: BoxFit.cover,),
          Expanded(
              child: Padding(
                padding: const EdgeInsets.all(.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                   Text(
                     "Ford Mustang 5.0 v8 Ti-vct gt Premium",
                     softWrap: true,
                     style: TextStyle(fontWeight: FontWeight.w400),
                     ),
                   Text("R\$ 315.500", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                   Text("23,Novembro 2019 Maceió,AL", style: TextStyle(fontSize: 12, color: Colors.grey[600]),maxLines: 1,),
                ],
            ),
              ),
          )
        ],
      ),
    );
  }
}