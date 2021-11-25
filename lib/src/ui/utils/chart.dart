class Chart {
  Chart(this.title, [this.children = const <Chart>[]]);
  final String title;
  final List<Chart> children;
}
