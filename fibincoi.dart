void main(List<String> args) {
  void main() {
  int limit = 100; 
  Set<int> fibonacciSet = {};
  int a = 0, b = 1;
  
  while (a <= limit) {
    fibonacciSet.add(a);
    int temp = a;
    a = b;
    b = temp + b;
  }
  
  print("Fibonacci numbers within the set: $fibonacciSet");
}

}
