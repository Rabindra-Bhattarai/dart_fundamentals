void main() {
  int num = 153;
  int original = num;
  int sum = 0;

  int digits = num.toString().length;

  while (num > 0) {
    int digit = num % 10;
    int power = 1;
    for (int i = 1; i <= digits; i++) {
      power = power * digit;
    }
    sum += power;
    num = num ~/ 10;
  }

  if (sum == original) {
    print("$original is an Armstrong number");
  } else {
    print("$original is not an Armstrong number");
  }
}
