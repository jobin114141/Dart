void main(List<String> args) {
  Set<int> set1 = {1, 4, 7, 12, 34, 74, 3, 9};
  List<int> list1 = [];
  for (var i in set1) {
    if (i % 9 == 0) {
      list1.add(i);
    }
  }
  set1.removeAll(list1);
  print(set1);
}
