import 'package:flutter/material.dart';

class Reusablecard extends StatelessWidget {
  Reusablecard({@required this.colour, this.cardChild, this.onPress});
  final Color colour;
  final Widget cardChild;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          color:
              colour, //imp yaha pe container k andar likhna hoga agr box dec h
        ),
        margin: EdgeInsets.all(10.0),
      ),
    );
  }
}
