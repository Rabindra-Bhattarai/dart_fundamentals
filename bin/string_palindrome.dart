void main() {
  String str = "madam";
  String reversed = "";

  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }

  if (str == reversed) {
    print("$str is a Palindrome string");
  } else {
    print("$str is not a Palindrome string");
  }
}
