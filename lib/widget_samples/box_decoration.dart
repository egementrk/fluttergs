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
          Material(
            borderRadius: BRCustom(),
            elevation: 9,
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.black, Colors.blueGrey]),
                  borderRadius: BRCustom(),
                  color: Colors.black),
            ),
          )
        ],
      ),
    );
  }

  // ignore: non_constant_identifier_names
  BorderRadius BRCustom() => BorderRadius.circular(32.0);
}
