import '../inputs.dart';

void main(List<String> args) {
  final List<String> moves =
      Inputs.day2_input.map((e) => e.split(" ")[0]).toList();
  final List<String> quantity =
      Inputs.day2_input.map((e) => e.split(" ")[1]).toList();

  int fwd = 0;
  int depth = 0;

  for (var i = 0; i < moves.length; i++) {
    switch (moves[i]) {
      case "forward":
        fwd += int.parse(quantity[i]);
        break;
      case "down":
        depth += int.parse(quantity[i]);
        break;
      case "up":
        depth -= int.parse(quantity[i]);
        break;
      default:
        print("deu erro");
    }
  }
  print("FWD: $fwd");
  print("DEPTH: $depth");
  int result = fwd * depth;
  print("RESULT: $result");
}
