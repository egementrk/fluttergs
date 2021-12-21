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

const String imageUrl =
    'https://www.instadp.com/embedded/aHR0cHM6Ly9zY29udGVudC1vcnQyLTEuY2RuaW5zdGFncmFtLmNvbS92L3Q1MS4yODg1LTE5L3MxNTB4MTUwLzE1MTM1NTYyMF84NTAwODI5MzU1NzI2OTNfNTM3MDQ2MDUyNzI4MTM2NTE3X24uanBnP19uY19odD1zY29udGVudC1vcnQyLTEuY2RuaW5zdGFncmFtLmNvbSZfbmNfY2F0PTEwOSZfbmNfb2hjPUpsY0JnX2hHTXNNQVhfcVNiT1gmZWRtPUFLcmFsRUlCQUFBQSZjY2I9Ny00Jm9oPTAwX0FULVYwZkR4RWwwQjNfSm5FR3pSZFVuMzFrSElpNktVa3lXeDgzLWZSSmZtcGcmb2U9NjFDM0U2REEmX25jX3NpZD01ZTMwNzI=.jpg';
