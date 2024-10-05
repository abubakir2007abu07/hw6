void main() {
  // market(1200, [860, 100, 20]);
  debt(5000, [1000, 1200, 800, 700, 700]);
  
}

List<String> names = ["Abu", 'Soli', 'Muhsin'];

void work() {
  int num = 123;
  num = num + 1;
  num += 10;
  num++;

  //while
  //for
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  for (String name in names) {
    print('$name uu');
  }

  int a = 10;
  while (a < 20) {
    print('asd');
    a++;
  }
}

void check() {
  for (String name in names) {
    if (name == 'Soli') {
      continue;
      //break;
    }
    print(name);
  }

  for (var name in names) {
    name = 'A';
  }

  for (var i = 0; i < names.length; i++) {
    names[i] = '${names[i]} a';
  }
  print(names);
}

void market(int money, List<int> buy) {
  int total = 0;

  for (int price in buy) {
    total += price;
  }

  if (money >= total) {
    print('olovir SILIJON');
  } else {
    print('bolam pulin yogku');
  }
}

void debt(int debt, List<int> money) {
  int total = 0;
  for (var m in money) {
    total += m;
  }
  print(debt - total);
}
