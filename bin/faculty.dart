class Faculty {
  final String firstName;
  final String secondName;
  final String department;
  final double salary; // 'double' (not 'Double')

  Faculty({
    required this.firstName,
    required this.secondName,
    required this.department,
    required this.salary,
  });

  void displayFullName() {
    print("Full Name: $firstName $secondName");
  }

  double calculateAnnualSal() {
    return 12 * salary;
  }
}

void main() {
  Faculty faculty = Faculty(
    firstName: "Hari",
    secondName: "Shrestha",
    department: "Computer Science",
    salary: 234445,
  );

  faculty.displayFullName();
  print("Annual Salary: ${faculty.calculateAnnualSal()}");
}
