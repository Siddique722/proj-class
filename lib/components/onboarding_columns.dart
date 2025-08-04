import 'package:flutter/material.dart';


class OnboardColumn extends StatelessWidget {
  final String image;
  final String boldText;
  final String greyText;
  const OnboardColumn({super.key, required this.image, required this.boldText, required this.greyText});

  @override
  Widget build(BuildContext context) {
    return   Column(children: [
      SizedBox(height: 30,),
      Container(
        height: 300,
        width: 300,
        color: Colors.blue,
      ),
      SizedBox(height: 20,),
      Text(boldText),
      SizedBox(height: 5,),
      Text(greyText)
    ],);
  }
}
