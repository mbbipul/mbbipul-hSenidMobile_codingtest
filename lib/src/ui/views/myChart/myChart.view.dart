import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/views/myChart/widgets/charts.dart';
import './widgets/header.dart';

class MyChart extends StatelessWidget {
  const MyChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        ChartHeader(),
        Flexible(
          child: Charts(),
        ),
      ],
    );
  }
}
