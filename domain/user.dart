import 'product.dart';

class User {
  String email;
  String userName;
  String password;
  DateTime birthday;
  // Liste vs Map?
  List<Product> products;

  // Konstruktor
  User({
    required this.email,
    required this.userName,
    required this.password,
    required this.birthday,
    required this.products,
  });
}
