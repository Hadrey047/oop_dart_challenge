class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to greet
  void greet() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  // Creating an instance of Person
  var person1 = Person('Alice', 30);

  // Accessing properties and calling method
  print('Person 1:');
  person1.greet();

  // Creating another instance of Person
  var person2 = Person('Bob', 25);

  // Accessing properties and calling method
  print('Person 2:');
  person2.greet();
}