library student;

import 'dart:io';

class student {
  late String _admisionNumber;
  late String name;
  late String mobnum;
  String collage = "emtore";

  void enterdetails() {
    print("enter name");
    name = stdin.readLineSync()!;
    print("enter _admisionNumber");
    _admisionNumber = stdin.readLineSync()!;
    print("enter mobnum");
    mobnum = stdin.readLineSync()!;
  }

  void details() {
    print("admision number : $_admisionNumber");

    print("name : $name");

    print("mobnum : $mobnum");

    print("collage : $collage");
  }
}
