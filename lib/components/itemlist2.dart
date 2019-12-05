import 'package:flutter/material.dart';

class ItemList2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: EdgeInsets.symmetric(horizontal: 10),
      color: Colors.white,
      child: Row(
        children: <Widget>[
          Image.network("https://img.olx.com.br/images/13/135913100758864.jpg", width: 130,height: 150 , fit: BoxFit.cover,),
          Expanded(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                   Text(
                     "Gm camaro ss 2015",
                     softWrap: true,
                     style: TextStyle(fontWeight: FontWeight.w400),
                     ),
                   Text("R\$ 150.000", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
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