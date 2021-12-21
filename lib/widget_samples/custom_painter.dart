import 'package:flutter/material.dart';
// ignore: unused_import
import 'dart:ui' as ui;

class SVGPainter extends StatefulWidget {
  const SVGPainter({Key? key}) : super(key: key);

  @override
  _SVGPainterState createState() => _SVGPainterState();
}

class _SVGPainterState extends State<SVGPainter> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ChromeSVG(),
    );
  }
}

class ChromeSVG extends StatelessWidget {
  const ChromeSVG({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: const Size(32, 32),
      painter: RPSCustomPainter(),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(4.7434, 22.505);
    path_0.arcToPoint(Offset(14.88, 28.949),
        radius: Radius.elliptical(12.9769, 12.9769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(20.7648, 18.756300000000003);
    path_0.lineTo(16, 16.0058);
    path_0.lineTo(11.2385, 18.755);
    path_0.lineTo(9.651, 16.005);
    path_0.lineTo(8.4885, 13.9919);
    path_0.lineTo(5.3553, 8.5649);
    path_0.arcToPoint(Offset(4.7434, 22.505),
        radius: Radius.elliptical(12.9894, 12.9894),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff00ac47).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(16, 3.0072);
    path_1.arcToPoint(Offset(5.3507, 8.5636),
        radius: Radius.elliptical(12.9769, 12.9769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(11.2355, 18.7563);
    path_1.lineTo(16, 16.0057);
    path_1.lineTo(16, 10.5072);
    path_1.lineTo(27.766, 10.5072);
    path_1.arcToPoint(Offset(16, 3.0072),
        radius: Radius.elliptical(12.99, 12.99),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffea4435).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(27.2557, 22.505);
    path_2.arcToPoint(Offset(27.7681, 10.504999999999999),
        radius: Radius.elliptical(12.9772, 12.9772),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(15.9986, 10.504999999999999);
    path_2.lineTo(15.9986, 16.0061);
    path_2.lineTo(20.7605, 18.7553);
    path_2.lineTo(19.173000000000002, 21.5053);
    path_2.lineTo(18.0105, 23.5188);
    path_2.lineTo(14.8772, 28.9457);
    path_2.arcToPoint(Offset(27.2557, 22.505),
        radius: Radius.elliptical(12.99, 12.99),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffffba00).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.4999844, size.height * 0.5002250),
        size.width * 0.1718750, paint_3_fill);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff4285f4).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.4999844, size.height * 0.5002250),
        size.width * 0.1328125, paint_4_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
