import 'file:///C:/Users/prate/AndroidStudioProjects/bmi-calculator-flutter/lib/screens/result_page.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
class BottomButton extends StatelessWidget {
  BottomButton({this.heading , this.ontap}) ;
  final String heading ;
  final Function ontap ;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        child: Center(
          child: Text(
            heading,
            style: kBottomStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 20),
        padding: EdgeInsets.only(bottom: 20),
        height: kBottomCardHeight,
        width: double.infinity,
        color: kBottomCardColor,
      ),
    );
  }
}
