import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/text_utils.dart';

class Chart {
  Chart(
    this.title, [
    this.children = const <Chart>[],
    this.icon = "",
    this.expandIconData = Icons.keyboard_arrow_down,
    this.collapseIconData = Icons.keyboard_arrow_right,
    this.spaceing = 10.0,
  ]);

  final String title;
  final List<Chart> children;
  final String icon;
  final String id = generateRandomString(6);
  final IconData expandIconData;
  final IconData collapseIconData;
  final double? spaceing;
}
