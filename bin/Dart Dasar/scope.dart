void main() {
  var name = 'Iqbal';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello);  //tidak bisa dipanggil diluar function
}
