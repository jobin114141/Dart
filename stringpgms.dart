import 'dart:io';

void main(List<String> args) {
  replacesub();
}

void compareTwoStrings() {
  String? a1 = stdin.readLineSync();
  String? a2 = stdin.readLineSync();

  if (a1!.length > a2!.length) {
    print("$a1 is having more length");
  } else {
    print("$a2 is having more length");
  }
}

void lenString() {
  String? a2 = stdin.readLineSync();
  print("the length  of $a2 = ${a2!.length}");
}

void concantinate() {
  String? a1 = stdin.readLineSync();
  String? a2 = stdin.readLineSync();

  print("after combining : ${a1! + a2!} ");
}

void occurence() {
  String? a1 = stdin.readLineSync();
  String? key = stdin.readLineSync();
  int count = 0;
  for (int i = 0; i < a1!.length; i++) {
    if (key == a1[i]) {
      count = count + 1;
    }
  }
  print("the key: $key occured $count times ");
}

void palintrome() {
  String? a1 = stdin.readLineSync();
  List<String> Stringlist = [];
  for (int i = a1!.length - 1; i >= 0; i--) {
    Stringlist.add(a1[i]);
  }
  String rev = Stringlist.join();
  if (a1 == rev) {
    print("its palintrome");
  } else {
    print("its not palintrome");
  }
}

void findSubstring() {
  String? a1 = stdin.readLineSync();
  print("enter staring and ending index,the max length is ${a1!.length}");
  String? start1 = stdin.readLineSync();
  String? end1 = stdin.readLineSync();
  int start = int.parse(start1!);
  int end = int.parse(end1!);
  print(a1.substring(start, end));
}

void indexFind() {
  String? a1 = stdin.readLineSync();
  String? key = stdin.readLineSync();
  for (int i = 0; i < a1!.length; i++) {
    if (key == a1[i]) {
      print("$key is located at the indes ${i + 1}");
    }
  }
}

void splitStrings() {
  String? a1 = stdin.readLineSync();
  print("enter the index frome where we eed to split");
  String? indx1 = stdin.readLineSync();
  int? indx = int.parse(indx1!);
  print(a1!.substring(indx));
}

void codeUnit() {
  String? a1 = stdin.readLineSync();
  String? indx1 = stdin.readLineSync();
  int? indx = int.parse(indx1!);
  print(a1!.codeUnitAt(indx));
}

void duplicateChrater() {
  String? a1 = stdin.readLineSync();
  List<String> list1 = [];
  List<String> list2 = [];
  if (a1 != null) {
    for (int i = 0; i < a1.length; i++) {
      if (list1.contains(a1[i])) {
        if (!list2.contains(a1[i])) list2.add(a1[i]);
      } else {
        list1.add(a1[i]);
      }
    }
    print(list2);
  }
}

void replacesub() {
  String mainStrinh = "hallo,world";
  String toreplace = "world";
  String replace = "dart";

  mainStrinh = mainStrinh.replaceAll(toreplace, replace);
  print(mainStrinh);
}
