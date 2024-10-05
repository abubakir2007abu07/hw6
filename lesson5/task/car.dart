import 'vehicle.dart';

class Car extends Vehicle {
  int wheel;

  Car({required super.mark, required super.yeat, required this.wheel});

  @override
  void signal() {
    print('Car signal');
  }
}
