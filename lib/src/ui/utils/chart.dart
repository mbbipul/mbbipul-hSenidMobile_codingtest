class Chart {
  Chart(
    this.title, [
    this.children = const <Chart>[],
    this.icon = "",
  ]);

  final String title;
  final List<Chart> children;
  final String icon;
}
