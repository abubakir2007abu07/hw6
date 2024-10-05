class Person {
  String name;
  String LastName;
  String phone;
  int age;

  Person({
    required this.name,
    required this.LastName,
    required this.phone,
    required this.age,
  });

  void fullName() {
    print('$name $LastName');
  }
}
