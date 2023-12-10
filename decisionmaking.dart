void main(List<String> args) {
  switchq();
}

void ifd() {
  int age = 10;
  if (age == 10) {
    print("eligible");
  }
}

void ifelse() {
  int age = 19;
  if (age == 18) {
    print("eligible");
  } else {
    print("not eligible");
  }
}

void ifelseif() {
  int age = 27;
  if (age < 18) {
    print("not eligible to work");
  } else if (age >= 25 && age < 45) {
    print("can work");
  } else if (age > 45) {
    print("not eligible to work and old");
  }
}

void nestedif() {
  int age = 70;
  if (age < 18) {
    print("not possible");
  } else {
    if (age > 18 && age < 45) {
      print("can work");
    } else {
      print("you are too olld");
    }
  }
}

void switchq() {
  int n = 5;
  switch (n) {
    case 1:
      print("this is switch of case 1 ");
      break;
    case 2:
      print("this is case of 2");
      break;
    default:
      print("this is default case ");
      break;
  }
}
