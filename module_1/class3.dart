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
  // List<int> numbers = [10, 34, 54];
  // List<String> names = ["nayeem ", "rakib", "sakib"];
  // List mixedVlaues = [123, 34, "nayeem "];

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

  // * where / filter
  //   List<int> rolls = [1, 2, 3, 4, 5, 6, 7];
  //   // print(rolls);
  //   List<int> topThreeRolls = rolls.where((num) => num <= 3).toList();
  //   print(topThreeRolls);

  // * find/ firstWhere
  // var users = [
  //   {"id": 1, "name": "nayeem"},
  //   {"id": 2, "name": "nayeem"},
  //   {"id": 3, "name": "nayeem"},
  // ];

  // // * find id = 1
  // var user = users.where(
  //   (user) => user["name"] == "nayeem",
  // ); // where return match value
  // var findUser = users.firstWhere(
  //   (user) => user["name"] == "nayeem",
  // ); // firstWhere return match first value
  // // print(user);
  // print(findUser);

  // * any method
  // List<int> numbers = [1, 2, 3, 4, 5];

  // bool result = numbers.any((number) => number > 0);

  // * reduce method in dart
  // int total = numbers.reduce((sum, num) => sum + num);

  // print(total);

  // * Dart fold()
  // int sumOfTotalNumbers = numbers.fold(0, (sum, num) => sum + num);
  // print(sumOfTotalNumbers);

  // * object
  // Map<String, dynamic> user = {
  //   "name": "nayeem",
  //   "email": "nayeem@gmail.com",
  //   "roll": 12,
  //   "isStudent": true,
  // };

  // print(user["name"]);
  // print(user["email"]);
  // print(
  //   "name is ${user['name']}.\n email is ${user['email']}.\n roll is ${user['roll']}",
  // );

  // Map<String, int> marks = {"math": 60, "physics": 70, "chemistry": 89};

  // print("math mark is ${marks["math"]} \n physics mark is ${marks["physics"]}");

  // add or update in map
  // marks["math"] = 89;
  // print(marks["math"]);
  // marks.remove("math");
  // print(marks);

  // mark iteration
  // marks.forEach((key, value) {
  //   print("$key = $value");
  // });

  // * set method
  // List<int> numbers = [1, 2, 4, 5, 6, 3, 2, 1];
  // print(numbers);
  // List<int> duplicateNumberIgnore = numbers.toSet().toList();
  // print(duplicateNumberIgnore);

  // * list map set map example
  // List<String> fruits = ["apple", "banana", "mango", "apple"];
  // Set<String> fruits = {"apple", "banana", "mango", "apple"};
  // Map<String, dynamic> users = {
  //   "name": "nayeem",
  //   "email": "nayeem@gmail.com",
  //   "roll": 12089,
  // };
  // print(users);

  // * problem 1:
  // List<Map<String, dynamic>> users = [
  //   {"name": "Nayeem", "age": 22, "active": true},
  //   {"name": "Rahim", "age": 25, "active": false},
  //   {"name": "Karim", "age": 20, "active": true},
  // ];

  // todo get active users
  // List<Map<String, dynamic>> activeUsers = users
  //     .where((user) => user["active"] == true)
  //     .toList();

  // print("active user $activeUsers");

  // List<String> names = users
  //     .where((user) => user['active'] == true)
  //     .map((user) => user['name'] as String)
  //     .toList();

  // print(names);
  /**
* todo  সব product-এর নাম বের করো
* todo  শুধু Electronics বের করো
* todo  যেসব product-এর price 5000 এর বেশি সেগুলো বের করো
* todo সব product-এর total price বের করো
* todo শুধু unique category বের করো → Set ব্যবহার করে
* todo সবচেয়ে expensive product বের করো
* todo প্রতিটা product-এর price 10% বাড়িয়ে নতুন List বানাও
 */
  List<Map<String, dynamic>> products = [
    {"name": "Laptop", "price": 80000, "category": "Electronics"},
    {"name": "Phone", "price": 30000, "category": "Electronics"},
    {"name": "Shirt", "price": 1500, "category": "Fashion"},
    {"name": "Shoes", "price": 3000, "category": "Fashion"},
  ];

  // List<String> productName = products
  //     .map((product) => product['name'] as String)
  //     .toList();

  // print(productName);

  // List<Map<String, dynamic>> electronicsCategoryProduct = products
  //     .where((product) => product["category"] == "Electronics")
  //     .map((product) => product)
  //     .toList();

  // print(electronicsCategoryProduct);

  // List<Map<String, dynamic>> priceUp5000 = products
  //     .where((product) => product["price"] >= 5000)
  //     .toList();

  // print(priceUp5000);

  // int totalPrice = products
  //     .map((product) => product["price"])
  //     .reduce((price, sum) => price + sum);

  // print(totalPrice);

  // Set<String> uniqueCategory = products
  //     .map((product) => product["category"] as String)
  //     .toSet();

  // print(uniqueCategory);

  // Map<String, dynamic> expenceProduct = products.reduce(
  //   (product1, product2) =>
  //       product1["price"] > product2["price"] ? product1 : product2,
  // );
  // print(expenceProduct);

  // List<Map<String, dynamic>> priceUpdate10 = products.map((product) {
  //   return {...product, "price": ((product["price"] as int) * 1.10).round()};
  // }).toList();

  // print(priceUpdate10);
}

// -------------------------------------------------------

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
