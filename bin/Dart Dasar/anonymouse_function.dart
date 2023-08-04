void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  // sayHello("Muhammad Iqbal", (name) => name.toLowerCase());

  // // var upperFunction = (String name) {
  // //   return name.toUpperCase();
  // // };

  // // var lowerFunction = (String name) => name.toLowerCase();

  // var resul1 = upperFunction('Iqbal Ganteng');
  // var result2 = lowerFunction('Iqbal Ganteng Banget');
  // print(resul1);
  // print(result2);
}
