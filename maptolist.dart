void main(List<String> args) {
  Map<String, int> mydictionar = {"key1": 5, "key2": 9, "key7": 7, "key4": 3};
  List<String> keylist = mydictionar.keys.toList();
  print(keylist);
  List<int> valuelist = mydictionar.values.toList();
  print(valuelist);

  List<MapEntry<String, dynamic>> fulldict = mydictionar.entries.toList();
  print(fulldict);
}
