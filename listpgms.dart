import 'dart:io';

void main(List<String> args) {
  EvenNum();
}

void usingIndexFind() {
  List<int> list1 = [1, 2, 8, 6, 4, 7];
  String? a1 = stdin.readLineSync();
  int a = int.parse(a1!);
  int temp = 0;

  for (int i = 0; i < list1.length; i++) {
    if (list1[i] == a) {
      temp = i;
    }
  }
  print("$a is located at the index : $temp");
}

void five0InList() {
  List<int> list1 = [];
  print("Enter the number of 0s u want to insert");
  String? a1 = stdin.readLineSync();
  int a = int.parse(a1!);
  for (int i = 0; i < a; i++) {
    list1.add(0);
  }
  print(list1);
}

void reverselist() {
  List<int> list1 = [1, 8, 9, 7, 2, 6, 4, 3, 1];
  for (int i = list1.length - 1; i >= 0; i--) {
    print(list1[i]);
  }
}

void lenofList() {
  List<int> list1 = [1, 8, 9, 7, 2, 6, 4, 3, 1];
  int len = list1.length;
  print(len);
}

void insertAtIndex() {
  List<int> list1 = [1, 8, 9, 7, 2, 6, 4, 3, 1];
  List<int> element = [3, 1];
  print("enter the element to inserrt");
  String? index1 = stdin.readLineSync();
  int index = int.parse(index1!);
  print(list1);
  list1.insertAll(index, element);
  print(list1);
}

void firstAndLast() {
  List<int> list1 = [1, 9, 7, 2, 6, 4, 3, 1];
  print("the first element is : ");
  print(list1[0]);
  print("the llast elemnt is  :");
  print(list1[list1.length - 1]);
}

void multBy2() {
  List<int> list1 = [1, 9, 7, 2, 6, 4, 3, 1];
  for (int i in list1) {
    print(i * 2);
  }
}

void popElmnt() {
  List<int> list1 = [1, 9, 7, 2, 6, 4, 3, 1];
  list1.removeLast();
  print(list1);
}

void rangeRemove() {
  List<int> list1 = [1, 9, 7, 2, 6, 4, 3, 1];
  print("starting index from were to remove :");
  String? start1 = stdin.readLineSync();
  int start = int.parse(start1!);
  print("ending index to were  remove :");
  String? end1 = stdin.readLineSync();
  int end = int.parse(end1!);
  list1.removeRange(start, end);
  print(list1);
}

void EvenNum() {
  List<int> list1 = [1, 9, 7, 2, 6, 4, 3, 1];
  for (int i in list1) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
