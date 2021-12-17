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
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: NetworkImage(imageUrl),
      )),
    ));
  }
}
