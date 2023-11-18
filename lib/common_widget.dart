import 'package:flutter/material.dart';

class PictureContainer extends StatelessWidget {
  String asset;

  PictureContainer({required this.asset});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      width: 480,
      height: 400,
      child: Image.asset(
        asset,
        fit: BoxFit.contain,
      ),
    ));
  }
}
