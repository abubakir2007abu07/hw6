import 'person.dart';

class Teacher extends Person {
  String address;

  Teacher({
    required super.name,
    required super.LastName,
    required super.age,
    required this.address,
    required super.phone,
  });
  
  @override
  void fullName() {
    print('teacher: $LastName');
  }
}
