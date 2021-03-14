import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://media.istockphoto.com/photos/blue-river-in-xcaret-mexico-picture-id920762358?k=6&m=920762358&s=612x612&w=0&h=n3cSRfoWJ_JHbeCTvhxUbWFHzgyHQb1oPzfsnGtn8a8="),
          CardImage("https://media.istockphoto.com/photos/xcaret-beach-in-the-mayan-riviera-picture-id153650022?k=6&m=153650022&s=612x612&w=0&h=jhMwRWt9lmFphk86wgdSCFWGX8TbwFPal1a1BgS-ELQ="),
          CardImage("https://media.istockphoto.com/photos/xcaret-park-mexicos-sacred-paradise-picture-id491684675?k=6&m=491684675&s=612x612&w=0&h=gfq0GF-stUHRGfjAfpe-UUU5iYVAWiDe6utal1vJETk="),
          CardImage("https://media.istockphoto.com/photos/funny-direction-signpost-picture-id522077995?k=6&m=522077995&s=612x612&w=0&h=Ev2dr0gUKLTYXev1Ox2O-eP9XCWmS8-PTbFZmW53lK8="),
          CardImage("https://media.istockphoto.com/photos/jaguar-in-wildlife-picture-id123680205?k=6&m=123680205&s=612x612&w=0&h=6RvTjbSOEpV9EUkh7Porqtc2kyEOkLMxM5YHOEd7z44="),
          CardImage("https://media.istockphoto.com/photos/underground-artificial-river-in-the-ancient-city-picture-id1222896317?k=6&m=1222896317&s=612x612&w=0&h=u9DrA9Sva0c4PVQL5Mg-hDEOlh5mgXlDiGnOm4VMy6A="),
          CardImage("https://media.istockphoto.com/photos/macau-parrot-picture-id823585300?k=6&m=823585300&s=612x612&w=0&h=dMY_f6I24eADqnsHGg6nw8IeAhgX1ibOHu3tYSF2TZk="),
        ],
      ),
    );
  }
  
}