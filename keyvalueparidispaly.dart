void main(List<String> args) {
  Map<String, dynamic> mydictionar = {
    "key1": 5,
    "key2": 9,
    "key7": 7,
    "key4": 3
  };
  for (var i in mydictionar.entries) {
    var key = i.key;
    var value = i.value;
    print("$key:$value");
  }
}
