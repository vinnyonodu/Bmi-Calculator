import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPress;
  RoundIconButton({@required this.icon, @required this.onPress});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        elevation: 10.0,
        onPressed: onPress,
        fillColor: Color(0xFF4C4F5E),
        constraints: BoxConstraints.tightFor(
          width: 56.0,
          height: 56.0,
        ),
        shape: CircleBorder(),
        child: Icon(icon));
  }
}
