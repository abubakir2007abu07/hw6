// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'person.dart';

class Student extends Person {
  
  int grade;
  bool male;

  Student({
    required super.name,
    required super.LastName,
    required this.grade,
    required super.phone,
    required this.male,
  });


}
