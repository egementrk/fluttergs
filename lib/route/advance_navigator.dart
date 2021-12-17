import 'package:flutter/material.dart';
import 'package:fluttergs/main.dart';
import 'package:fluttergs/widget_samples/box_decoration.dart';
import 'package:fluttergs/widget_samples/decoration_image.dart';
import 'package:fluttergs/widget_samples/sliver_app.dart';
import 'package:fluttergs/widget_samples/sliver_app_bar.dart';
import 'package:fluttergs/widget_samples/sliver_grid.dart';
import 'package:fluttergs/widget_samples/sliver_list_app.dart';
import 'package:fluttergs/widget_samples/unknow_page.dart';

class RouteGenerator {
  static const String unKnowPage = '/unKnowPage';
  static const String mainPage = '/';
  static const String boxDecorationPage = '/BoxDecorationPage';
  static const String decorationImagePage = '/DecorationImagePage';
  static const String sliverApp = '/SliverAppPage';
  static const String sliverAppBar = '/SliverAppBar';
  static const String sliverGrid = '/SliverGrid';
  static const String sliverList = '/SliverList';
  static const String animatedBG = '/AnimatedBG';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case mainPage:
        return MaterialPageRoute(builder: (_) => const MainPage());
      case boxDecorationPage:
        return MaterialPageRoute(builder: (_) => const BoxDecorationSamples());
      case decorationImagePage:
        return MaterialPageRoute(builder: (_) => const DecorationImageS());
      case sliverApp:
        return MaterialPageRoute(builder: (_) => const SliveerAppS());
      case sliverAppBar:
        return MaterialPageRoute(builder: (_) => const SliverAppBarS());
      case sliverGrid:
        return MaterialPageRoute(builder: (_) => const SliverGridS());
      case sliverList:
        return MaterialPageRoute(builder: (_) => const SliverListAppS());
      case unKnowPage:
        return MaterialPageRoute(builder: (_) => const UnKnownPage());

      default:
        throw const FormatException("Route not Found");
    }
  }
}

class RouteException implements Exception {
  final String message;
  const RouteException(this.message);
}
