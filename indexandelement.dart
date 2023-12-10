void main(List<String> args) {
  Set<String> set1 = {"apple", "orange", "banana"};
  List<String> list1 = set1.toList();
  for (int i = 0; i < list1.length; i++) {
    print("index $i: ${list1[i]}");
    
  }
}
