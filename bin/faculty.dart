// //Encapuslation

// class Faculty {
//   final String firstName;
//   final String secondName;
//   final String department;
//   // final double salary;

//   Faculty({
//     required this.firstName,
//     required this.secondName,
//     required this.department,
//     // required this.salary,
//   });

//   void displayFullName() {
//     print("Full Name: $firstName $secondName");
//   }

//   double calculateAnnualSal() {
//     // return 12 * salary;
//     return 0;
//   }
// }

// //child class/ derived class

// class partTimeFaculty extends Faculty {
//   final double hourlyRate;
//   final int hoursWorked;

//   partTimeFaculty({
//     required super.firstName,
//     required super.secondName,
//     required super.department,
//     required this.hourlyRate,
//     required this.hoursWorked,
//   });

//   //polumorphism - many forms: method override

//   @override
//   double calculateAnnualSal(){
//     return 12 * hourlyRate * hoursWorked;
//   }

// }

// class FullTimeFaculty extends Faculty {
//   final double salary;
//   FullTimeFaculty({
//     required super.firstName,
//     required super.secondName,
//     required super.department,
//     required this.salary,
//   });

//   //polumorphism - many forms: method override

//   @override
//   double calculateAnnualSal(){
//     return 12 * salary;
//   }

// }

// void main() {
//   Faculty faculty = partTimeFaculty(
//     firstName: "Hari",
//     secondName: "Shrestha",
//     department: "Computer Science",
//     salary: 234445,
//   );

//   faculty.displayFullName();
//   print("Annual Salary: ${faculty.calculateAnnualSal()}");
//   Faculty partTimeFaculty =partTimeFaculty(

//   )
// }

class Faculty {
  final String firstName; // final runtime, const compile time
  final String lastName;
  final String department;

  Faculty({
    required this.firstName,
    required this.lastName,
    required this.department,
  });

  double calculateAnnualSalary() {
    return 0;
  }

  void displayFullName() {
    print("$firstName $lastName");
  }
}

class FullTimeFaculty extends Faculty {
  final double salary;

  FullTimeFaculty({
    required super.firstName,
    required super.lastName,
    required super.department,
    required this.salary,
  });

  @override
  double calculateAnnualSalary() {
    return 12 * salary;
  }
}

class PartTimeFaculty extends Faculty {
  final double hourlyRate;
  final int hoursWorked;

  PartTimeFaculty({
    required super.firstName,
    required super.lastName,
    required super.department,
    required this.hourlyRate,
    required this.hoursWorked,
  });

  @override
  double calculateAnnualSalary() {
    return 12 * hourlyRate * hoursWorked;
  }
}

void main() {
  Faculty faculty = FullTimeFaculty(
    firstName: "Nischay",
    lastName: "Maharjan",
    department: "Computing",
    salary: 80000,
  );

  Faculty faculty2 = PartTimeFaculty(
    firstName: "Trishan",
    lastName: "Wagle",
    department: "Cybersecurity",
    hourlyRate: 99.99,
    hoursWorked: 160,
  );

  faculty.displayFullName();
  print(faculty.calculateAnnualSalary());

  faculty2.displayFullName();
  print(faculty2.calculateAnnualSalary());
}
