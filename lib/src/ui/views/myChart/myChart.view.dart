import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/chart_datas.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/hex_color.dart';
import 'package:hsenidmobile_coding_task/src/ui/views/myChart/widgets/charts.dart';
import './widgets/header.dart';

class MyChart extends StatelessWidget {
  const MyChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: HexColor("#EEEEEE"),
      child: Column(
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: ChartHeader(),
          ),
          Flexible(
            child: Charts(
              charts: chartDatas,
              spaceBetween: 10,
            ),
          ),
        ],
      ),
    );
  }
}
