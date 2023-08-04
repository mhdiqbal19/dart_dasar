void main() {
  var name = "Muhammad Iqbal";

  print(name);
  print(name);
  print(name);
  print(name);

  //final variable
  var firstName = "Muhammad";
  final lastName = "Iqbal"; //final tidak bisa dideklarasikan ulang value nya

  print(firstName + lastName);

  //array
  final array1 = [
    1,
    2,
    3
  ]; //variable array1 nya tidak bisa diubah, isi arraynya bisa
  const array2 = [
    1,
    2,
    3
  ]; //isi array2 nya tida bisa diubah, valiable array nya tidak bisa diubah

  print(array1);
  print(array2);
}
