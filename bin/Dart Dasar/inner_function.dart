void contoh() {
  print("Ini Contoh!");
}

void main() {
  void sayHello() {
    print("Hello Inner fenction");

    void sayHelloAgain() {
      print("Ini Say Hello Again");
    }

    sayHelloAgain();
  }

  sayHello();
  sayHello();
}
