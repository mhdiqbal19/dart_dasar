int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print("Selesai");
  } else {
    print("Perulangan ke-$value");
    loop(value - 1);
  }
}

void main() {
  // loop(100000); //terbatas  di speak laptop

  var nilai = factorialLoop(5);
  print(nilai);

  var fact = factorialRecursive(5);
  print(fact);
}
