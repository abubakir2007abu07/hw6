class Vehicle {
  String mark;
  int yeat;
  Vehicle({
    required this.mark,
    required this.yeat,
  });

  void signal() {
    print('Vehicle signal $mark');
  }
}
