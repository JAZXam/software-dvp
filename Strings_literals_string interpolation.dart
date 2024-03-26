void main() {
  // Literals
  var isCool = true;
  int x = 2;
  "John";
  4.5;

  // Various ways to define string literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = 'This is going to be a very long string. ' +
      'This is just a sample String demo in Dart Programming Language';

  // String interpolation
  String name = "Kevin";
  print("My name is $name");
  print("The number of characters in String Kevin is ${name.length}");

  int l = 20;
  int b = 10;
  print("The sum of $l and $b is ${l + b}");
  print("The area of the rectangle with length $l and breadth $b is ${l * b}");
}
