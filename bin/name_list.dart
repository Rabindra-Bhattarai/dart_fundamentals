import 'dart:io';

void main() {
  print('1. Create a list of names and print all names using list.');
  List<String> names = ['Rabi', 'Sita', 'Hari', 'Gita'];
  for (var name in names) {
    print(name);
  }

  print('\n2. Create a set of fruits and print all fruits using loop.');
  Set<String> fruits = {'Apple', 'Banana', 'Mango', 'Orange'};
  for (var fruit in fruits) {
    print(fruit);
  }

  print(
    '\n3. Create a program that reads list of expenses amount using user input and print total.',
  );
  List<double> expenses = [];
  print('Enter 5 expenses:');
  for (int i = 0; i < 5; i++) {
    stdout.write('Expense ${i + 1}: ');
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }
  double total = expenses.reduce((a, b) => a + b);
  print('Total expenses: $total');

  print(
    '\n4. Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.',
  );
  List<String> days = [];
  days.addAll([
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
  ]);
  for (var day in days) {
    print(day);
  }

  print(
    '\n5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.',
  );
  List<String> friends = [
    'Anita',
    'Bikash',
    'Arjun',
    'Sita',
    'Amrit',
    'Rita',
    'Ajay',
  ];
  var startsWithA = friends.where((name) => name.toLowerCase().startsWith('a'));
  print(startsWithA.toList());

  print(
    '\n6. Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.',
  );
  Map<String, dynamic> person = {
    'name': 'Rabi',
    'address': 'Kathmandu',
    'age': 22,
    'country': 'Nepal',
  };
  person['country'] = 'Japan';
  person.forEach((key, value) {
    print('$key: $value');
  });

  print(
    '\n7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.',
  );
  Map<String, String> contacts = {
    'name': 'Rabi',
    'phon': '9876543210',
    'city': 'Pokhara',
  };
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print(keysWithLength4.toList());

  print(
    '\n8. Create a simple to-do application that allows user to add, remove, and view their task.',
  );
  List<String> tasks = [];
  while (true) {
    print('\nTo-Do Menu:');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    stdout.write('Choose an option: ');
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      stdout.write('Enter task: ');
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print('Task added.');
    } else if (choice == 2) {
      stdout.write('Enter task to remove: ');
      String task = stdin.readLineSync()!;
      tasks.remove(task);
      print('Task removed.');
    } else if (choice == 3) {
      print('Your Tasks:');
      for (var t in tasks) {
        print('- $t');
      }
    } else if (choice == 4) {
      print('Exiting...');
      break;
    } else {
      print('Invalid option!');
    }
  }
}
