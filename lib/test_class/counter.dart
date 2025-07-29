class Counter {
  int value = 0;
  void increment() => value++;
  void decrement() => value--;

  Future<int> doubleAfter1Sec({required int number}) async {
    await Future.delayed(Duration(seconds: 1));
    return number * 2;
  }
}
