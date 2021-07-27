import 'package:flutter/material.dart';

import '../constants.dart';

class CardInfo extends StatelessWidget {
  CardInfo({required this.icon, required this.text, required this.size});
  final IconData icon;
  final String text;
  final double size;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: size,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
