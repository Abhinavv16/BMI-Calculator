import 'package:flutter/material.dart';
import '../constants.dart';


class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttontitle, @required this.onTap});
  final Function onTap;
  final String buttontitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttontitle,
            style: kLargeButtontextstyle,
          ),
        ),
        color: kBottomcontainercolour,
        height: kBottomcontainerheight,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
      ),
    );
  }
}