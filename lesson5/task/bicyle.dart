import 'vehicle.dart';

class Bicyle extends Vehicle {
  int seat;
  Bicyle({required super.mark, required super.yeat, required this.seat});

  @override 
  void signal() {
   print('Bicycle signal');
  }
 
  }

