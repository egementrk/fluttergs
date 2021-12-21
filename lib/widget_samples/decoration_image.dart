import 'package:flutter/material.dart';
import 'package:fluttergs/utils/statics.dart';

class DecorationImageS extends StatefulWidget {
  const DecorationImageS({Key? key}) : super(key: key);

  @override
  _DecorationImageSState createState() => _DecorationImageSState();
}

class _DecorationImageSState extends State<DecorationImageS> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
          color: Colors.red,
          image: DecorationImage(
            colorFilter: const ColorFilter.linearToSrgbGamma(),
            centerSlice: Rect.fromCenter(
                center: const Offset(20, 20), width: 15, height: 15),
            repeat: ImageRepeat.noRepeat,
            image: const NetworkImage(imageUrl, scale: 1),
          )),
    ));
  }
}
