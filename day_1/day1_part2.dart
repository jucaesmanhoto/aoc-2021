import '../inputs.dart';

main() {
  final List<int> array = Inputs.array;

  final len = array.length;
  int counter = 0;
  for (int i = 0; i < len; i++) {
    if (i > 2) {
      int sumA = array[i - 3] + array[i - 2] + array[i - 1];
      print(sumA);
      int sumB = array[i - 2] + array[i - 1] + array[i];
      print(sumB);
      if (sumB > sumA) {
        counter++;
        print(counter);
      }
      print("*********************");
    }
  }
  print(counter);
}
