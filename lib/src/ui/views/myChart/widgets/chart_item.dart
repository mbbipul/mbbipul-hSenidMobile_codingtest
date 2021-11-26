import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/chart.dart';

class ChartItem extends StatelessWidget {
  final Chart data;
  const ChartItem({Key? key, required this.data}) : super(key: key);

  Widget _buildTiles(Chart root) {
    if (root.children.isEmpty) return ListTile(title: Text(root.title));
    var row = <Widget>[
      Image.asset(
        root.icon,
        height: 50,
        width: 50,
      ),
      const SizedBox(
        width: 60,
      ),
      Text(root.title, style: const TextStyle(fontSize: 20)),
    ];

    if (root.icon == "") {
      row = <Widget>[
        Text(root.title),
      ];
    }
    return ExpansionTile(
      key: PageStorageKey<Chart>(root),
      title: Row(
        children: row,
      ),
      children: root.children.map(_buildTiles).toList(),
      childrenPadding: const EdgeInsets.only(left: 60.0),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(data);
  }
}
