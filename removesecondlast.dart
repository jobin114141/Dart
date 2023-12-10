void main(List<String> args) {
  Set<int> set1 = {1, 4, 7, 12, 34, 74, 3, 9};
  int size = set1.length;
  List<int> list1 = set1.toList();
  print(list1[size - 2]);
}
