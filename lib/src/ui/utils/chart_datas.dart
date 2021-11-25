import 'package:hsenidmobile_coding_task/src/ui/utils/chart.dart';

final List<Chart> chartDatas = <Chart>[
  Chart(
    'Heading 1',
    <Chart>[
      Chart(
        'Sub Heading 1',
        <Chart>[
          Chart('Row 1'),
          Chart('Row 2'),
          Chart('Row 3'),
        ],
      ),
      Chart('Sub Heading 2'),
      Chart('Sub Heading 3'),
    ],
  ),
  Chart(
    'Heading 2',
    <Chart>[
      Chart('Sub Heading 1'),
      Chart('Sub Heading 2'),
    ],
  ),
  Chart(
    'Heading 3',
    <Chart>[
      Chart('Sub Heading 1'),
      Chart('Sub Heading 2'),
      Chart(
        'Sub Heading 3',
        <Chart>[
          Chart('Row 1'),
          Chart('Row 2'),
          Chart('Row 3'),
          Chart('Row 4'),
        ],
      ),
    ],
  ),
];
