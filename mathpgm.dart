import 'dart:io';

void main(List<String> args) {
  Map<String, int> Studentsmark = {};
  List<String> list1 = [];
  print("Enter the number of students: ");
  String? temp1 = stdin.readLineSync();
  int temp = int.parse(temp1!);
  for (int i = 0; i < temp; i++) {
    print("Enter the name  of student: ");
    String? name = stdin.readLineSync();
    print("Enter the mark of student: ");
    String? mark1 = stdin.readLineSync();
    int mark = int.parse(mark1!);
    Studentsmark[name!] = mark;
  }
  print(Studentsmark);

  for (var i in Studentsmark.entries) {
    if (i.value < 60) {
      list1.add(i.key);
    }
  }
  for (var i in list1) {
    Studentsmark.remove(i);
  }
  print(Studentsmark);
}
