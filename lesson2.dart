void main() {
  
  List<String> names = ['Aktan', 'Ozor', 'Nur'];
  List<int> ages = [12, 34, 56];

  print(names);
  sum(4, 3);
  print(times(2, 3));

  int apple = times(10, 50);
  print('apples: $apple');
  greet('Abubakir');
  minus(8, 6);


  check('abu', 14);
  check('sali', 16);
  check('abuchik', 18);
  check('snb', 16);
}

void sum(int num1, int num2) {
  print(num1 + num2);
}

int times(int num1, int num2) {
  return num1 * num2;
}

void greet(name) {
  print('hello: $name');
}

void minus(int num1, int num2) {
  print(num1 - num2);
}

void check(String name, int age); {
  if (18 > age) {
    print('$name не можно');
  } else if (age > 18 && age < 60); {
    print('$name можно');
  } else {
    print('$name вы сторы для входа');
  }



}
