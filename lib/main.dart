// ignore_for_file: sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:fluttergs/route/advance_navigator.dart';
import 'package:fluttergs/utils/custom_text_style.dart';
import 'package:fluttergs/widget_samples/custom_painter.dart';
import 'package:fluttergs/widgets/card_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter GS12',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: RouteGenerator.mainPage,
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {},
      ),
      appBar: AppBar(
        actions: [const ChromeSVG()],
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text('Flutter Kamp', style: CustomTextStyle.titleStyle),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [CustomCardWidget()],
            ),
          ],
        ),
      ),
    );
  }
}
