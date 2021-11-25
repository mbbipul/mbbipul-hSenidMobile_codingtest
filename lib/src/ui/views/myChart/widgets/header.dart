import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/hex_color.dart';

class ChartHeader extends StatelessWidget {
  const ChartHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.transparent,
      elevation: 10,
      shadowColor: Colors.grey,
      margin: const EdgeInsets.all(8),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.only(top: 20, bottom: 20),
        child: const Center(
          child: Text('My Chart'),
        ),
        decoration: BoxDecoration(
          color: HexColor('#F7F7F7'),
        ),
      ),
    );
  }
}
