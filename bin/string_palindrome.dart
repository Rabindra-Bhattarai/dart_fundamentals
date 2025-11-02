// void main() {
//   String str = "madam";
//   String reversed = "";

//   for (int i = str.length - 1; i >= 0; i--) {
//     reversed += str[i];
//   }

//   if (str == reversed) {
//     print("$str is a Palindrome string");
//   } else {
//     print("$str is not a Palindrome string");
//   }
// }

//updated and easy one

void main() {
  String name = "olleh";
  String backward = name.split('').reversed.join('');

  if (name == backward) {
    print("Its is palindrone");
  } else {
    print("It is not");
  }
}
