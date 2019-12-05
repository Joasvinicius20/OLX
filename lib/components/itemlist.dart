import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: EdgeInsets.symmetric(horizontal: 10),
      color: Colors.white,
      child: Row(
        children: <Widget>[
       
          Image.network("https://img.olx.com.br/images/26/265926101334930.jpg", width: 130, height: 150, fit: BoxFit.cover,),
          Expanded(
              child: Padding(
                padding: const EdgeInsets.all(.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                   Text(
                     "New Fiesta 1.5 SE 2014, APENAS 46.000 km rodados, ESTADO DE ZERO",
                     softWrap: true,
                     style: TextStyle(fontWeight: FontWeight.w400),
                     ),
                   Text("R\$ 38.000", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                   Text("23,Novembro 2019 Rio Largo,AL", style: TextStyle(fontSize: 12, color: Colors.grey[600]),maxLines: 1,),
                ],
            ),
              ),
          )
        ],
      ),
    );
  }
}