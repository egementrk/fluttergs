import 'package:flutter/material.dart';

class UnKnownPage extends StatefulWidget {
  const UnKnownPage({Key? key}) : super(key: key);

  @override
  _UnKnownPageState createState() => _UnKnownPageState();
}

class _UnKnownPageState extends State<UnKnownPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: SizedBox(
          height: 300,
          child: Text("UnknownPage"),
        ),
      ),
    );
  }
}
