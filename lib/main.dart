// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:fluttergs/route/advance_navigator.dart';
import 'package:fluttergs/utils/custom_text_style.dart';
import 'package:fluttergs/widgets/card_widgets.dart';
import 'package:rive/rive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter GS',
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
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 2,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.favorite)),
          const BottomNavigationBarItem(icon: Icon(Icons.accessibility)),
        ],
      ),
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text('Flutter Kamp', style: CustomTextStyle.titleStyle),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(30)),
              width: 450,
              height: 200,
              child: const RiveAnimation.network(
                'https://cdn.rive.app/animations/off_road_car_v7.riv',
              ),
            ),
            SizedBox(
              width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [CustomCardWidget()],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
