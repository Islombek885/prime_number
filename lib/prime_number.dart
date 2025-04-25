class PrimeNumber {

  List<int> filter(List<int> numbers) {
    return numbers.where((n) => _isPrime(n)).toList();
  }


  bool _isPrime(int n) {
    if (n < 2) return false;
    for (int i = 2; i * i <= n; i++) {
      if (n % i == 0) return false;
    }
    return true;
  }
}
