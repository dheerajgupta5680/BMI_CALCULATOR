import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon,required this.onPress});
  final IconData icon;
  final void Function()? onPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPress,
      elevation: 6.0,
      constraints:const BoxConstraints.tightFor(
        width: 56.0,
        height:56.0,
      ),
      shape:const CircleBorder(),
      fillColor:const Color(0xFF4C4F5E),
      );
  }
}
