bool isPalindrome({required int number}) {
  int original = number;
  int reversed = 0;
  int num = number;

  while (num > 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num = num ~/ 10;
  }

  return original == reversed;
}

void main() {
  int num = 131;

  if (isPalindrome(number: num)) {
    print("$num is a Palindrome number");
  } else {
    print("$num is not a Palindrome number");
  }
}
