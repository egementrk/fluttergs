import 'package:fluttergs/route/advance_navigator.dart';
import 'package:flutter/material.dart';

// ? Button GredientColors
final List<Color> buttonColors = [Colors.grey, Colors.greenAccent];
// ? Buttom Title List
final List<String> buttonTitle = <String>[
  "BoxDecoration",
  "DecorationImage",
  "SliverApp",
  "SliverAppBar",
  "SliverGrid",
  "SliverList",
  "Unknown Page",
  'Svg Painter',
  'TEST'
];
// ? Page Routes List
final List<dynamic> routeGeneratorList = [
  RouteGenerator.boxDecorationPage,
  RouteGenerator.decorationImagePage,
  RouteGenerator.sliverApp,
  RouteGenerator.sliverAppBar,
  RouteGenerator.sliverGrid,
  RouteGenerator.sliverList,
  RouteGenerator.unKnowPage,
  RouteGenerator.svgPainter,
  RouteGenerator.mainPage
];
// ? Images URLs

const String imageUrl = 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Google-flutter-logo.svg/449px-Google-flutter-logo.svg.png';
