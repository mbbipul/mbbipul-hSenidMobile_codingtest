import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/chart_datas.dart';
import 'package:hsenidmobile_coding_task/src/ui/views/myChart/widgets/chart_item.dart';

class Charts extends StatelessWidget {
  const Charts({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) =>
          ChartItem(chartDatas[index]),
      itemCount: chartDatas.length,
    );
  }
}
