abstract class Shape {
  double calculateArea();
  double calculatePerimeter();

  String displayName() {
    return "Shape";
  }
}

// Abstraction -> implementation hiding -> 0 - 100%
// Interface -> 100% Abstraction

class Circle implements Shape {
  // achieves 100% abstraction as all 3 methods defined in parent/abstract class / interface are implemented by this class,
  // if used 'extends' instead of 'implements' like using abstract class and as it just enforces 2 methods for implementation,
  // this class would have achieved just 67% abstraction if just it implemented 2 enforced methods
  final double radius;

  Circle({required this.radius});

  @override
  double calculateArea() {
    return 2 * 3.14 * radius * radius;
  }

  @override
  double calculatePerimeter() {
    return 2 * 3.14 * radius;
  }

  @override
  String displayName() {
    return "Circle";
  }
}

class Rectangle implements Shape {
  final double length;
  final double breadth;

  Rectangle({required this.length, required this.breadth});

  @override
  double calculateArea() {
    return length * breadth;
  }

  @override
  double calculatePerimeter() {
    return 2 * (length + breadth);
  }

  @override
  String displayName() {
    return "Rectangle";
  }
}

void main() {
  Circle circle = Circle(radius: 4);
  print(circle.calculateArea());
  print(circle.calculatePerimeter());
  print(circle.displayName());

  Rectangle rectangle = Rectangle(length: 4, breadth: 5);
  print(rectangle.calculateArea());
  print(rectangle.calculatePerimeter());
  print(rectangle.displayName());
}
