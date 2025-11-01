// void main() {
//   int p = 20; // principal in amount
//   int r = 15; //rate in percent
//   int t = 10; //time in year

//   double simpleInterest = (p * r * t) / 100;

//   print("$simpleInterest");
// }

//named parameter

double simpleInterest({
  required int principal,
  required int rate,
  required int time,
}) {
  return (principal * rate * time) / 100;
}

void main() {
  double result = simpleInterest(principal: 20, rate: 10, time: 3);

  print(result);
}
