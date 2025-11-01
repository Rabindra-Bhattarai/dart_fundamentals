// void main() {
//   int sum = 0;
//   for (int i = 2; i <= 100; i += 2) {
//     sum += i;
//   }
//   print(" The answer is $sum");
// }

//using number parameter

int sumEven({required int number}) {
  int sum = 0;

  for (int i = 2; i <= 100; i += 2) {
    sum += i;
  }
  return sum;
}

void main() {
  int result = sumEven(number: 100);
  print(" The number is $result");
}
