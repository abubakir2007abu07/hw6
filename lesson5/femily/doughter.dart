import 'grandmother.dart';

class Doughter extends Grandmother {
  String kasb;

  Doughter(String ism, int yosh, this.kasb) : super(ism, yosh);
  void tanishtir() {
    print(
        'Men qizman, mening ismim $ism, men $yosh yoshdaman va men $kasb sifatida ishlayman.');
  }
}
