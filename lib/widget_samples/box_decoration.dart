import 'package:flutter/material.dart';

class BoxDecorationSamples extends StatefulWidget {
  const BoxDecorationSamples({Key? key}) : super(key: key);

  @override
  _BoxDecorationSamplesState createState() => _BoxDecorationSamplesState();
}

class _BoxDecorationSamplesState extends State<BoxDecorationSamples> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
