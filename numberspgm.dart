import 'dart:io';

void main(List<String> args) {
  factorial1();
}

void odd1to50() {
  print("the odd numbers are");
  for (int i = 0; i <= 50; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}

void even1to50() {
  print("the even numbers are");
  for (int i = 0; i <= 50; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void sumof100() {
  int sum = 0;
  for (int i = 0; i <= 100; i++) {
    sum = sum + i;
  }
  print(sum);
}

void sumofevn() {
  int sum = 0;
  for (int i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  print(sum);
}

void sumofodd() {
  int sum = 0;
  for (int i = 0; i <= 100; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }
  print(sum);
}

void factoiral() {
  var a = stdin.readLineSync();
  int a1 = int.parse(a!);
  int q = 0;
  int w = 1;
  print("0");
  print("1");
  for (int i = 1; i <= a1; i++) {
    int c = q + w;
    q = w;
    w = c;
    print(c);
  }
}

void primeornot() {
  var a = stdin.readLineSync();
  int n = int.parse(a!);

  for (int i = 2; i <= n; i++) {
    bool isprime = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        isprime = false;
        break;
      }
    }
    if (isprime) {
      print(i);
    }
  }
}
void factorial1() {
    int num = 5;
    int sum = 1;
    for (int i = 1; i <= num; i++) {
      sum = sum * i;
    }
    print(sum);
  }