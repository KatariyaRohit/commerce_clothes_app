import 'package:flutter/material.dart';

class ColorPicker extends StatelessWidget {
  final bool outerBorder;
  final Color color;
  ColorPicker(this.outerBorder, this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(4),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: outerBorder
              ? Border.all(
                  color: color,
                  width: 2,
                )
              : null),
      child: Container(
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
