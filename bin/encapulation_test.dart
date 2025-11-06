import 'encapulation.dart';

void main() {
  Arithmetic arithmetic1 = Arithmetic(10, 10);
  print(
    "sum of ${arithmetic1.getFirst} and ${arithmetic1.getSecond} is ${arithmetic1.add()}",
  );
  arithmetic1.setFirst = 20;
  arithmetic1.setSecond = 30;
  print(
    "sum of ${arithmetic1.getFirst} and ${arithmetic1.getSecond} is ${arithmetic1.add()}",
  );
}
