void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "anjing") {
    return "******";
  } else {
    return name;
  }
}

void main() {
  sayHello('iqbal', filterBadWord);
  sayHello('anjing', filterBadWord);
}
