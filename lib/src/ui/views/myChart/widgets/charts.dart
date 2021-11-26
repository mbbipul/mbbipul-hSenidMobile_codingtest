import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/chart.dart';
import 'package:hsenidmobile_coding_task/src/ui/views/myChart/widgets/chart_item.dart';

class Charts extends StatelessWidget {
  final List<Chart> charts;
  final double spaceBetween;

  const Charts({Key? key, required this.charts, this.spaceBetween = 0})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemBuilder: (BuildContext context, int index) => Card(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: ChartItem(
            data: charts[index],
          ),
        ),
        margin: EdgeInsets.only(bottom: charts[index].spaceing ?? 0),
      ),
      itemCount: charts.length,
    );
  }
}
