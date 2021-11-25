import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/chart.dart';

class ChartItem extends StatelessWidget {
  const ChartItem(this.entry);

  final Chart entry;

  Widget _buildTiles(Chart root) {
    if (root.children.isEmpty) return ListTile(title: Text(root.title));
    return ExpansionTile(
      key: PageStorageKey<Chart>(root),
      title: Text(root.title),
      children: root.children.map(_buildTiles).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(entry);
  }
}
