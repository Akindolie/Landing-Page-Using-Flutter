import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 57,
      width: 150,
      child: Image.asset(
        'images/neulogic_logo.png',
        //filterQuality: FilterQuality.high,
      ),
    );
  }
}
