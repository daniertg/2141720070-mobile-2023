void main() {
  for (int number = 2; number <= 201; number++) {
    bool isPrime = true;

    if (number <= 1) {
      isPrime = false;
    } else {
      for (int i = 2; i < number; i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }
    }

    if (isPrime) {
      print("Bilangan Prima: $number");
      print("Nama: Febrian Dani Ritonga");
      print("NIM: 2141720070");
      print("------------------------------");
    }
  }
}

