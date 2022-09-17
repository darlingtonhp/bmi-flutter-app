import 'package:bmi/constants/style_constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final buttonTitle;
  final void Function() onTap;
  const BottomButton({
    Key? key,
    required this.buttonTitle,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(bottom: 10.0),
        height: kBottomContainerHeight,
        width: double.infinity,
        color: kBottomContainerColor,
        child: Center(
          child: Text(
            buttonTitle,
            style: kLabelTextStyle,
          ),
        ),
      ),
    );
  }
}
