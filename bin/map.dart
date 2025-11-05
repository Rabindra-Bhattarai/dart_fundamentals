// void main() {
//   Map cityCountry = {'Nepal': 'kathmandu', 'China': 'Beijing', 'UK': 'London'};
//   print(cityCountry);
// }

void main() {
  Map cityCountry = Map<String, String>();
  cityCountry['Beijing'] = 'China';
  cityCountry['Kathmandu'] = 'Nepal';
  cityCountry['London'] = 'UK';

  print(cityCountry.keys);
  print(cityCountry.values);

  String searchValue = "London";
  print("$searchValue id in ${cityCountry[searchValue]}");
}
