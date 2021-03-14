import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget {
  String title = "Welcome";

  GradientBackground(this.title);

  @override
  Widget build(BuildContext context) {

    final background = Container(
      height: 400,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF00DD47),
            Color(0xFF00942F),
          ],
          begin: FractionalOffset(0.2,-0.1),
          end: FractionalOffset(1.0,1.0),
          stops: [0.0,0.8],
          tileMode: TileMode.clamp
        )
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "SourceSansPro",
          fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.8,-0.6),
    );
    return background;
  }

}