import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar Page'),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/7/7b/Stan_Lee_by_Gage_Skidmore_3.jpg'),
              radius: 25.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
            ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(
          image: NetworkImage('https://as01.epimg.net/mexico/imagenes/2019/11/12/tikitakas/1573575489_510774_1573575583_noticia_normal_recorte1.jpg'),
          placeholder: AssetImage('assets/jar-loading.gif'),
        ),
      )
    );
  }
}