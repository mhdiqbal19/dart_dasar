void sayHello(String firstName, [String middleName = '', String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('iqbal');
  sayHello('Muhammad', 'Iqbal', 'Ganteng');
}
