void main() {
  //1. data representation
  int first;
  int second;
  int third;
  int result;
  //2. input
  first = 4;
  second = 5;
  third = 7;
  result = add(first, second);
  print("The sum of $first and $second is $result");
  result = add(first, second, 56, 67);
  print("The sum of $first, $second, 56 and 67 is $result");

  print(add2(first: 1, second: 2));
  print(add2(first: 1, second: 5, forth: 10));
}

//function
//optional parameter
int add(int first, int second, [int third = 0, int forth = 0]) {
  return first + second + third + forth;
}

//named parameter
//nullable
int add2({required int first, required int second, int? third, int? forth}) {
  return first + second + (third ?? 0) + (forth ?? 0);
}

//Naming Convention
//PascelCase: class
// camelCase: variable
//snake_case: file name
