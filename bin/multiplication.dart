void main() {
  int num = 3;
  displayMultiplicationTable(num: num);
}

void displayMultiplicationTable({required int num}) {
  print(num);

  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * 1}");
  }
}
