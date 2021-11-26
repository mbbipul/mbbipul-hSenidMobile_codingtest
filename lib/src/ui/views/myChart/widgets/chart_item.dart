import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/chart.dart';

class ChartItem extends StatefulWidget {
  final Chart data;
  const ChartItem({Key? key, required this.data}) : super(key: key);

  @override
  State<ChartItem> createState() => _ChartItemState();
}

class _ChartItemState extends State<ChartItem> {
  final Map<String, bool> _expandedTile = {};

  Widget _buildTiles(Chart root) {
    IconData iconData = root.collapseIconData;
    if (_expandedTile.containsKey(root.id)) {
      if (_expandedTile[root.id] == true) {
        iconData = root.expandIconData;
      } else {
        iconData = root.collapseIconData;
      }
    }

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
      trailing: Icon(iconData),
      children: root.children.map(_buildTiles).toList(),
      childrenPadding: const EdgeInsets.only(left: 60.0),
      textColor: Colors.black,
      iconColor: Colors.black,
      onExpansionChanged: (bool value) {
        setState(() {
          _expandedTile[root.id] = value;
        });
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(widget.data);
  }
}
