import 'package:flutter/material.dart';
import 'like_button.dart';

class CardImage extends StatelessWidget {

  String pathImage = "";

  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 350.0,
      width: 300.0,

      margin: EdgeInsets.only(
        top: 130.0,
        left: 20.0
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(pathImage)
        ),
        borderRadius: BorderRadius.all(Radius.circular(15.0)),
        shape: BoxShape.rectangle,
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 13.0,
            offset: Offset(0.0,0.5)
          )
        ]
      ),
    );
    return Stack(
      alignment: Alignment(0.9,0.9),
      children: [
        card,
        LikeButton()
      ],
    );
  }

}