import 'package:honeycomb/honeycomb.dart';

final defaultMaxHealthProvider = Provider((_) => 100);

final maxHealthProvider = Provider((read) => read(defaultMaxHealthProvider));

void main(List<String> args) {
  final container = ProviderContainer();
  print(container.read(defaultMaxHealthProvider)); // 100
}
