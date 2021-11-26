import 'package:hsenidmobile_coding_task/src/ui/utils/chart.dart';

List<Chart> chartDatas1 = <Chart>[
  Chart(
    'Health Status',
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
    "assets/images/health_status.png",
  ),
  Chart(
    'DNA Test',
    <Chart>[
      Chart('Sub Heading 1'),
      Chart('Sub Heading 2'),
    ],
    "assets/images/dna_test.png",
  ),
];

final List<Chart> chartDatas2 = <Chart>[
  Chart(
    'Contacts',
    <Chart>[
      Chart(
        'Options',
        <Chart>[
          Chart('sub option 1'),
          Chart('sub option 2'),
          Chart('sub option 3'),
        ],
      ),
      Chart(
        'Options',
        <Chart>[
          Chart('sub option 1'),
          Chart('sub option 2'),
          Chart('sub option 3'),
        ],
      ),
    ],
    "assets/images/contacts.png",
  ),
  Chart(
    'Medications',
    <Chart>[
      Chart(
        'Options',
        <Chart>[
          Chart('sub option 1'),
          Chart('sub option 2'),
          Chart('sub option 3'),
        ],
      ),
      Chart(
        'Options',
        <Chart>[
          Chart('sub option 1'),
          Chart('sub option 2'),
          Chart('sub option 3'),
        ],
      ),
    ],
    "assets/images/medications.png",
  ),
];
