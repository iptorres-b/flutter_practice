import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'star.dart';
import 'gradient_button.dart';

// ignore: must_be_immutable
class DescriptionPlace extends StatelessWidget {

  String descriptionText = "Xcaret is a natural park with more than 50 attractions for all ages, perfect to go with the whole family. ... Also enjoy Mexican culture with pre-Hispanic dances, charrería and the magnificent presentation of Xcaret México Espectacular, with more than 300 artists on stage.";
  double topDistance = 400;
  String name = "Lorem";
  double stars;

  DescriptionPlace(this.name, this.stars, this.descriptionText);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        name,
        style: TextStyle(
          fontFamily: "SourceSansPro",
          fontSize: 30.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: TextStyle(
          fontFamily: "SourceSansPro",
          fontSize: 14.0,
          fontWeight: FontWeight.w300,
          color: Color(0xFF56575a)
        ),
      ),
    );
    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star_half, topDistance),
            Star(Icons.star_border, topDistance),
          ],
        )
      ],
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
        GradientButton("Action")
      ],
    );
  }
}