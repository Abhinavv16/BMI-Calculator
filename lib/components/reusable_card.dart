import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, this.cardchild, this.onpress});
  final Color colour;
  final cardchild;
  final Function onpress; 

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        child: cardchild,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: colour,
        ),
        margin: EdgeInsets.all(15.00),
        // height: 200.0,
        // width: 170.0,
      ),
    );
  }
}
