import 'package:flutter/material.dart';
import 'package:practice/review_list.dart';
import 'description_place.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String dummieText = "Xcaret is a natural park with more than 50 attractions for all ages, perfect to go with the whole family. ... Also enjoy Mexican culture with pre-Hispanic dances, charrería and the magnificent presentation of Xcaret México Espectacular, with more than 300 artists on stage.";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Stack(
          children: [
            ListView(
              children: [
                DescriptionPlace("Xcaret", 4.5, dummieText ),
                ReviewList()
              ],
            ),
            GradientBackground("Welcome"),
            CardImageList(),
          ],
        ),
      ),
    );
  }
}

