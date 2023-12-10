void main(List<String> args) {
  Set<int> set1 = {1, 3, 2, 9, 5, 12};
  Set<int> set2 = {1, 4, 7, 12, 34, 74, 3};
  set1.addAll(set2);
  print(set1);
}
