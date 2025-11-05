void main() {
  List<int> arr = [];

  for (int i = 0; i < 100; i++) {
    arr.add(i + 1);
  }
}

void displaySum({required List<int> arr}) {
  int sum = 0;
  for (int i in arr) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print("sum of array : $sum");
}
