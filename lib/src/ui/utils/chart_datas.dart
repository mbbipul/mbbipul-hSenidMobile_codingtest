import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/chart.dart';

// chart items with nested items
List<Chart> chartDatas = <Chart>[
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
    Icons.remove,
    Icons.add,
    0.0,
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
    Icons.remove,
    Icons.add,
    0.0,
  ),
];
