void main() {
  final String name = "Febrian Dani Ritonga";
  final String nim = "2141720070";

  for (int number = 0; number <= 201; number++) {
    bool isPrime = true;

    if (number <= 1) {
      isPrime = false;
    } else {
      for (int i = 2; i * i <= number; i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }
    }

    if (isPrime) {
      print("Bilangan Prima: $number");
      print("Nama: $name");
      print("NIM: $nim");
      print("------------------------------");
    }
  }
}
