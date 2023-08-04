void sayHello({String? firtName, String lastName = 'Default'}) {
  print('Hello $firtName $lastName');
}

void main() {
  sayHello(firtName: 'Muhammad', lastName: 'Iqbal');
  sayHello(firtName: 'Muhammad');
}
