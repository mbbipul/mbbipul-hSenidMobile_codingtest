import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/hex_color.dart';

class ChartHeader extends StatelessWidget {
  const ChartHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
          elevation: 20,
          color: HexColor("#F7F7F7"),
          margin: const EdgeInsets.all(10),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: const SizedBox(
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  'My Charts',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
