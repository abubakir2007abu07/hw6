// ignore_for_file: public_member_api_docs, sort_constructors_first
class Cat {
  String paroda;
  String color;
  int age;
  bool male;
  double height;

  Cat(
    this.paroda,
    this.color,
    this.age,
    this.male,
    this.height,
  );
  String toString() {
    return 'Cat(paroda: $paroda, color: $color, age: $age, male: $male, height: $height)';
  }
}
