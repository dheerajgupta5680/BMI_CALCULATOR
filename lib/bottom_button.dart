import 'package:flutter/material.dart';
import 'constant.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.buttonTitle,required this.onTap});
  final Function()? onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap,
      child:  Container(
        color:kBottomContainerColor,
        margin:const EdgeInsets.only(top: 10.0),
        height: kBottomContinerHeight,
        width: double.infinity,
        child: Center(
          child: Text(
            buttonTitle,
            style:kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}

