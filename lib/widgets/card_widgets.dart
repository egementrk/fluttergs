// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_awesome_buttons/flutter_awesome_buttons.dart';
import 'package:fluttergs/utils/statics.dart';

class CustomCardWidget extends StatefulWidget {
  const CustomCardWidget({
    Key? key,
  }) : super(key: key);

  @override
  _CustomCardWidgetState createState() => _CustomCardWidgetState();
}

class _CustomCardWidgetState extends State<CustomCardWidget> {
  final Color splashColor = Colors.black;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      padding: const EdgeInsets.all(9),
      itemCount: buttonTitle.length,
      itemBuilder: (BuildContext context, int index) {
        /*final List<Function> buttonFunctions = [
          () {
            return Navigator.of(context)
                .pushNamed(RouteGenerator.boxDecorationPage);
          },
          () {
            return Navigator.of(context)
                .pushNamed(RouteGenerator.decorationImagePage);
          },
          () {
            return Navigator.of(context).pushNamed(RouteGenerator.sliverApp);
          },
          () {}
        ];*/
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.add),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: GredientButton(
                title: buttonTitle[index],
                onPressed: () {
                  return Navigator.of(context)
                      .pushNamed(routeGeneratorList[index]);
                },
                colors: buttonColors,
                splashColor: splashColor,
              ),
            ),
          ],
        );
      },
    );
  }
}
