import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 5.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          5.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 0L100 0L100 -5L0 -5L0 0Z')
          ..color = Color.fromARGB(255, 153, 0, 225),
      ]),
    );
  }
}
