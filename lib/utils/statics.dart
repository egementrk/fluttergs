import 'package:fluttergs/route/advance_navigator.dart';
import 'package:flutter/material.dart';

// ? Button GredientColors
final List<Color> buttonColors = [Colors.orangeAccent, Colors.greenAccent];
// ? Buttom Title List
final List<String> buttonTitle = <String>[
  "BoxDecoration",
  "DecorationImage",
  "SliverApp",
  "SliverAppBar",
  "SliverGrid",
  "SliverList",
  "Unknown Page"
];
// ? Page Routes List
final List<dynamic> routeGeneratorList = [
  RouteGenerator.boxDecorationPage,
  RouteGenerator.decorationImagePage,
  RouteGenerator.sliverApp,
  RouteGenerator.sliverAppBar,
  RouteGenerator.sliverGrid,
  RouteGenerator.sliverList,
  RouteGenerator.unKnowPage
];
// ? Images URLs

const String imageUrl =
    'https://www.pixel4k.com/preview.php?src=https://www.pixel4k.com/wp-content/uploads/2018/10/sun-in-clouds-sea-nature-4k_1540139445.jpg&w=240&h=320';
