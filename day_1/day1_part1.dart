import '../inputs.dart';

main() {
  final List<int> a = Inputs.array;

  final len = a.length;
  int counter = 0;
  for (int i = 0; i < len; i++) {
    if (i != 0 && a[i] > a[i - 1]) {
      counter++;
    }
  }
  print(counter);
}
