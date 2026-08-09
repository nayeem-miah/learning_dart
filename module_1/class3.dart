// todo toady i will learning loops function array object and (map, set and other method)

void main() {
  // * loop

  // for (int i = 0; i < 5; i++) {
  //   print(i);
  // }

  // for (int j = 0; j <= 10; j++) {
  //   if (j % 2 == 0) {
  //     print(j);
  //   }
  // }

  // * declare array
  // List<String> fruits = ["apple", "banana", "orange"];

  // // print(fruits[0]);

  // * for in loop
  // for (String fruit in fruits) {
  //   print(fruit);
  // }

  // * while loop
  // int i = 1;
  // while (i < 10) {
  //   print(i);
  //   i++;
  // }

  // * do while
  // int i = 100;

  // do {
  //   print(i);
  //   i++;
  // } while (i < 10);

  // * calling function passing parameter
  // String fullName = UserName("Md Nayeem", "MIah");
  // print(fullName);

  // ? add to number total
  // int total = addTwoNumberTotal(10, 13);
  // int total2 = addTwoNumberTotal(2, 7);
  // // print("myname is nayeem ", "age is");  //! error
  // print("total number $total and $total2");
  // print(total.runtimeType);

  // * arrow function in dart
  // int differenceTwoNumber = difference(12, 45);
  // print(differenceTwoNumber);

  //   String userInfo = Person("rakib");
  //   print(userInfo);

  // * passing object in function
  // var userData = userInfo(name: "nayeem", email: "nayeem@gmail.com", age: 22);

  // * array in dart
  List<int> numbers = [10, 34, 54];
  List<String> names = ["nayeem ", "rakib", "sakib"];
  List mixedVlaues = [123, 34, "nayeem "];

  // print(numbers);
  // print(names);
  // print(mixedVlaues);

  // numbers.add(10);
  // print(numbers);
  // numbers.removeLast();
  // print(numbers.length);
  // print(numbers[0]);
  // numbers[0] = 20;
  // print(numbers[0]);

  // * for each
  // numbers.forEach((number) {
  //   print(number);
  // });

  // * map
  //   List<int> doubleNumber = numbers.map((number) {
  //     return number * 2;
  //   }).toList();
  //   print(doubleNumber);
}
//  * passing parameter in a function
// String UserName(String firstName, String LastName) {
//   String fullName = "full name is $firstName + $LastName";
//   return fullName;
// }

// ? add to numbers in function
// int addTwoNumberTotal(int i, int b) {
//   int sum = i + b;

//   return sum;
// }

// arrow function
// int difference(int a, int b) => a - b;

// * optional parameter
// String Person([name = "nayeem miah"]) {
//   return name;
// }

// * object define
// void userInfo({required String name, required String email, required int age}) {
//   print(name);
//   print(email);
//   print('age is $age');
// }
