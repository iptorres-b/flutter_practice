import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {

  String pathImage1 = "https://image.freepik.com/foto-gratis/retrato-hermosa-modelo-rubia-sonriente-vestida-ropa-hipster-verano_158538-5483.jpg";
  String name1 = "Crystal Loarain";
  String details1 = "10 Review - 54 photos";
  String comment1 = "It was incredible";

  String pathImage2 = "https://media.istockphoto.com/photos/child-with-mother-in-swimming-pool-holiday-resort-picture-id1136247293?k=6&m=1136247293&s=612x612&w=0&h=XE3MwevM6YUpilHj_CtJhGUc6sZEvHRRIv4n7B-gfUw=";
  String name2 = "Charly Idk";
  String details2 = "10 Review - 54 photos";
  String comment2 = "It was incredible";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin:EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 14.0,
                color: Colors.black45,
                fontFamily: "SourceSansPro"
            ),
          ),
        ),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
      ],
    );
  }

}