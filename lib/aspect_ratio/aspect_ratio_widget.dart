import 'package:flutter/material.dart';

class AspectRatioWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      alignment: Alignment.center,
      child: AspectRatio(
        aspectRatio: 2.0,
        child: Container(
          color: Colors.red,
        ),
      ),
    );
  }
}
