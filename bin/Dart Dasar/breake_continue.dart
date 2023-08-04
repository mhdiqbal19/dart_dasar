void main() {
  var counter = 1;

  while (true) {
    print("Perulanagn ke-$counter");
    counter++;

    if (counter > 10) {
      break;
    }
  }

  for (var i = 1; i < 50; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print("perulangan ke-$i");
  }
}
