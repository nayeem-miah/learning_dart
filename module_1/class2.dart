// todo today we will learn about operations and String Interpolation in dart programming language.

/**
 * ? what is operations in dart?
 * Operations are actions that can be performed on data. In Dart, there are several types of operations, including arithmetic operations, relational operations, logical operations, and assignment operations. These operations allow you to manipulate and evaluate data in your programs.
 *
 * ? what are the types of operations in dart?
 *  arithmetic operations, relational operations, logical operations, and assignment operations.
 *
 * ? what is String Interpolation in dart?
 * String interpolation is a way to embed expressions or variables directly into strings. In Dart, you
 */

void main() {
  // * 1. Arithmetic Operations (+,-,*,/,%,~/)
  // int a = 10;
  // double b = 3.5;

  // print('Arithmetic Operations:');
  // print('Addition: a+b = ${a + b}'); // Addition
  // print("Subtraction: a-b = ${a - b}"); // Subtraction
  // print("Multiplication: a*b = ${a * b}"); // Multiplication
  // print("Division: a/b = ${a / b}"); // Division
  // print("Modulus: a%b = ${a % b}"); // Modulus
  // print("Floor Division: a~/b = ${a ~/ b}"); // Floor Division

  // ? problem 1: Shopping Cart
  // int productPrice = 50;
  // int quantity = 3;
  // // if add discount of 10%
  // double discount = 0.1; // 10% discount
  // int totalPrice = productPrice * quantity;
  // double discountedPrice = totalPrice - (totalPrice * discount);
  // print('Total Price: $totalPrice');
  // print('Discounted Price: $discountedPrice');

  // ? problem 2 : student marks calculation
  // Math = 80 English = 90 ICT = 95  // ? calculate total marks and percentage
  // int mathMarks = 80;
  // int englishMarks = 90;
  // int ictMarks = 95;
  // int totalMarks = mathMarks + englishMarks + ictMarks;

  // double averageMarks = totalMarks / 3;
  // print('Total Marks: $totalMarks');

  // * 2.  Assignment Operations (=, +=, -=, *=, /=, %=, ~/=);
  // int x = 10;
  // print('Assignment Operations:');
  // print('x = $x');
  // x += 5; // x = x + 5
  // print('x += 5: $x');
  // x -= 3; // x = x - 3
  // print('x -= 3: $x');
  // x *= 2; // x = x * 2
  // print('x *= 2: $x');
  // x ~/= 4; // x = x ~/ 4
  // print('x ~/= 4: $x');
  // x %= 3; // x = x % 3
  // print('x %= 3: $x');

  //? real example of assignment operations (Wallet);
  // int balance = 1000; // initial balance
  // print("Initial Balance: ${balance}");
  // balance += 500; // add money to balance
  // print("After adding 500: ${balance}");

  // * increment and decrement operations (++, --)
  // int counter = 10;
  // print('Counter: $counter');
  // counter++;

  // print('After Increment: $counter');
  // counter--;
  // print('After Decrement: $counter');

  // * prefix and postfix increment and decrement operations
  // int number = 5;
  // print('Number: $number');
  // print("prefix Increment: ${++number}"); // prefix increment
  // print("prefix Decrement: ${--number}"); // prefix decrement
  // print("postfix Increment: ${number++}"); // postfix increment
  // print("postfix Decrement: ${number--}"); // postfix decrement

  // todo 3,4,5. comparison, logical and type test operations with examples(if else, switch case condition)
  // print('Comparison Operations:');
  // print(5 == 5); // equal to
  // print(5 != 3); // not equal to
  // print(5 > 3); // greater than
  // print(5 < 3); // less than
  // print(5 >= 3); // greater than or equal to
  // print(5 <= 3); // less than or equal to
  // print('5' == 5); // false because different data types

  // ? problem 1: check if a number is even or odd , login validation
  // ? 1. check if a number is even or odd
  // int number = 7;
  // if (number % 2 == 0) {
  //   print(number.toString() + " is even");
  // } else {
  //   print(number.toString() + " is odd");
  // }

  // ? 2. login validation
  String userName = "admin";
  String password = "12345";
  String email = "admin@gmail";

  // if (password == "123sdfds45" && email == "admin@gmail") {
  //   print("Login Successful");
  // } else if (userName == "fg" && email == "admin@gmail") {
  //   print("Login Successful");
  // }
  // // if email or userName is connect and password is correct then login successful
  // else if (userName == "fdf" && password == "12345") {
  //   print("Login Successful");
  // }
  // // eiaken email or username jekuno ekta thik thakke and password thik thakle login successful hobe
  // else if (email == "admin@gmail" && password == "12345") {
  //   print("Login Successful");
  // }
  //  else {
  //   print("Login Failed");
  // }

  // short code for login validation
  // if ((userName == "admin" || email == "admin@gmail") && password == "12345") {
  //   print("Login Successful");
  // } else {
  //   print("Login Failed");
  // }

  // ? problem 2 : check age and print if the person is eligible to vote or not with logic operation

  // int age = 15;
  // bool isNid = true;

  // if (age >= 18 && isNid) {
  //   print("You are eligible to vote");
  // } else {
  //   print("You are not eligible to vote");
  // }

  // * null operations (??, ??=)
  // String? name; // nullable variable
  // // name ??= "Guest"; // if name is null then assign "Guest" to
  // print(name ?? "Guest");

  // // * null assertion operation (!)
  // String? city;
  // city = "Dhaka";
  // print(
  //   city,
  // ); // null assertion operator, it will throw an error if city is null

  // todo 7. type test operations (is, is!)
  // int age = 22;
  // String name = "Nayeem";
  // print(age is int);
  // print(name is String);

  // if (age is! String) {
  //   print("age is not a string");
  // } else {
  //   print("age is a string");
  // }

  // todo 8. conditional operations
  // int age = 22;
  // String result = age > 18
  //     ? "You are eligible to vote"
  //     : "You are not eligible to vote";
  // print(result);

  // todo 9. Cascade Operator(..)
  // // without cascade operator
  // Student s2 = Student();
  // s2.firstName = "Md";
  // s2.lastName = "nayeem";
  // s2.age = 22;
  // s2.roll = 24;

  // s2.getInfo();

  // using cascade operation
  Student student = Student();
  student
    ..firstName = "nayeem"
    ..lastName = "miah"
    ..age = 22
    ..roll = 235435
    ..getInfo();
}

// using cascade Operators
class Student {
  String? firstName;
  String? lastName;
  int? roll;
  int? age;

  void getInfo() {
    print("name is ${firstName} ${lastName}");
    print("roll and age is $roll $age");
  }
}
