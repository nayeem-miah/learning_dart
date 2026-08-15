// * class
// class User {
//   String name;
//   String email;

//   User(this.name, this.email);

//   String getInfo() {
//     return "$name - $email";
//   }
// }

// * named constructor
// class User {
//   String name;
//   String email;

//   User(this.name, this.email);
//   User.guest() : name = "guest", email = "guest@gmail.com";
// }

// * Getter / Setter
// class Product {
//   double price;

//   Product(this.price);

//   double get finalPrice {
//     return this.price + 10;
//   }
// }

// * privet property
// class BankAccount {
//   double _balance = 0;

//   void deposit(double amount) {
//     _balance += amount;
//   }

//   double get balance {
//     return _balance;
//   }
// }

// * inheritance
// class Animal {
//   void speak() {
//     print("Animal spekes");
//   }
// }
// class Dog extends Animal {
//   void bark() {
//     print("Dog barks");
//   }
// }

// * method Override
// class Animal {
//   void sound() {
//     print("Animal sound");
//   }
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Dog says woof");
//   }
// }

// * using modal required
// class User {
//   String id;
//   String name;
//   String email;

//   User({required this.id, required this.name, required this.email});
// }

// * nullable model
// class Student {
//   String name;
//   int roll;
//   String? bio;

//   Student({required this.name, required this.roll, this.bio});
// }

// * model + json
// class User {
//   String id;
//   String name;
//   String email;

//   User({required this.id, required this.name, required this.email});

//   factory User.fromJson(Map<String, dynamic> json) {
//     return User(id: json["id"], name: json["name"], email: json["email"]);
//   }
// }

// * Nested JSON
// class Address {
//   String city;
//   String country;

//   Address({required this.city, required this.country});

//   factory Address.fromJson(Map<String, dynamic> json) {
//     return Address(city: json["city"], country: json["country"]);
//   }

//   Map<String, dynamic> toJson() {
//     return {"city": city, "country": country};
//   }
// }

// class User {
//   String id;
//   String name;
//   Address address;

//   User({required this.id, required this.name, required this.address});

//   factory User.fromJson(Map<String, dynamic> json) {
//     return User(
//       id: json["id"],
//       name: json["name"],
//       address: Address.fromJson(json["address"]),
//     );
//   }
// }

// * product modal
// class Product {
//   String id;
//   String name;
//   String email;

//   Product({required this.id, required this.name, required this.email});

//   factory Product.formJson(Map<String, dynamic> json) {
//     return Product(id: json["id"], name: json["name"], email: json["email"]);
//   }
// }

// * async await with future
// Future<String> getName() async {
//   return "Nayeem";
// }

// * future delay
// Future<String> getData() async {
//   print("please wait 2 second");
//   await Future.delayed(Duration(seconds: 2));
//   return "Data loaded";
// }

// * Async + Exception
// Future<String> getUser() async {
//   print("please wait some time");
//   try {
//     await Future.delayed(Duration(seconds: 2));

//     return "Nayeem";
//   } catch (error) {
//     throw Exception("Failed to load data");
//   }
// }

// void main() async {
//   // User user = User("nayeem", "nayeem@gmail.com");
//   // user.getInfo();
//   // print(user.getInfo());

//   // * using named constructor
//   // User user1 = User("nayeem", "nayeem@gmail.com");
//   // // print("${user1.name} and email ${user1.email}");

//   // User user2 = User.guest();
//   // print(user1.name);
//   // print(user2.name);

//   // * using getter and setter
//   // Product product = Product(100);
//   // print(product.finalPrice);

//   // * privet property
//   // BankAccount bankAccount = BankAccount();
//   // bankAccount.deposit(1000);
//   // print(bankAccount.balance);

//   // * inheritance
//   // Dog dog = Dog();
//   // // dog.bark();
//   // dog.speak();

//   // User user = User(id: "123", name: "nayeem", email: "nayeem@gmail.com");
//   // print('name is ${user.name}');

//   // * nullable modal
//   // Student studnet = Student(name: "jami", roll: 23);
//   // print(studnet.name);
//   // print(studnet.bio);

//   // * json and model
//   // final json = {"id": "123", "name": "nayeem", "email": "nayeem@gmail.com"};
//   // User user = User.fromJson(json);
//   // print(user.email);

//   // * multiple json
//   // Map<String, dynamic> json = {"city": "Dhaka", "country": "Bangladesh"};

//   // Address address = Address.fromJson(json);
//   // print(address.city);
//   // print(address.country);

//   // // * JSON DATA
//   // List<dynamic> jsonData = [
//   //   {"id": "1", "name": "laptop", "email": "nayeem@gmail.com"},
//   //   {"id": "2", "name": "phone", "email": "support@phone.com"},
//   // ];

//   // try {
//   //   List<Product> products = jsonData
//   //       .map((item) => Product.formJson(item))
//   //       .toList();

//   //   print(products);
//   // } catch (err) {
//   //   throw Exception("something went wrong $err");
//   // } finally {
//   //   print("done");
//   // }

//   // * error handing try catch and Exception
//   // try {
//   //   int result = 10 ~/ 0;
//   //   print(result);
//   // } catch (error) {
//   //   throw Exception("cannot divide by zero");
//   // }

//   // * async await

//   // String name = await getName();
//   // print(name);

//   print("loading......");
//   String data = await getUser();
//   print(data);
// }

// todo real example what do i learn

// // * model
// class User {
//   String id;
//   String name;
//   String email;

//   User({required this.id, required this.name, required this.email});

//   factory User.fromJson(Map<String, dynamic> json) {
//     return User(id: json["id"], name: json["name"], email: json["email"]);
//   }

//   Map<String, dynamic> toJson() {
//     return {"id": id, "name": name, "email": email};
//   }
// }

// // * service
// Future<User> getUser() async {
//   try {
//     await Future.delayed(Duration(seconds: 2));

//     final json = {"id": "123", "name": "Nayeem", "email": "nayeem@gmail.com"};

//     return User.fromJson(json);
//   } catch (error) {
//     throw Exception("Failed to fetch user");
//   }
// }

// // * main function
// void main() async {
//   try {
//     print("loading......");
//     User user = await getUser();
//     print(user.name);
//     print(user.email);
//     print(user);
//   } catch (error) {
//     print(error);
//   } finally {
//     print("data loaded");
//   }
// }
