import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class ReusableBottomButton extends StatelessWidget {
  final Function onTap;
  final String bottomText;

  ReusableBottomButton({@required this.onTap, @required this.bottomText});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      /*Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return ResultPage();
            },
          ),
        );*/

      child: Container(
        color: Colors.pink,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            bottomText,
            style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
