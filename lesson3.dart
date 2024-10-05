void main() {
  print(tempconverter(32));
  print(myAge(2000));
  print(convert(33000));
}

int tempconverter(int gradus) {
  double farengeyt = (gradus * 9 / 5) + 32;
  return farengeyt.toInt();
}

void check(String name, int age) {}

int myAge(int year) {
  return 2024 - year;
}

 
  double convert(int usd){
    return 92.2* usd;

  }

