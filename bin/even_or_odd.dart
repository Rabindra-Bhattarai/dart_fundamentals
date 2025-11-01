void evenOrOdd({required int number}) {
  if (number % 2 == 0) {
    print("The Number is Evene");
  } else {
    print("The Number is Odd");
  }
}

void main() {
  evenOrOdd(number: 3);
}
