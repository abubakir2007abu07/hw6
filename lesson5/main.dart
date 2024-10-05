import 'cat.dart';
import 'lesson6.dart';

void main() {
  Car tesla = Car('Model Y', 30000, true, 4);
  Car toyota = Car('Camry', 20000, false, 6);

  //print('${toyota.model} / ${toyota.price}');
  ////  Cat cat = Cat('parodia', 'black', 12, true, 25.5);
  print(tesla.engine);

  Cat cat1 = Cat('parodia1', 'black', 12, true, 25.5);
  Cat cat2 = Cat('parodia2', 'yellow', 15, true, 26.5);
  Cat cat3 = Cat('parodia3', 'orange', 12, true, 21.5);
  Cat cat4 = Cat('parodia4', 'grey', 12, true, 24.5);
  Cat cat5 = Cat('parodia5', 'white', 12, true, 28.5);

  List<Cat> cats = [cat1, cat2, cat3, cat4, cat5];

  for (var i = 0; i < cats.length; i++) {
    if (cats[i].age < 10) {
      cats[i].paroda = 'yosh';
    }
  }
  print(cat5);
  for (var cat in cats) {}
}

work({int age = 12, bool male = true, String name = ''}) {}
