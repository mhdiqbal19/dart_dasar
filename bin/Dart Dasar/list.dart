void main() {
  List<int> listInt = [];
  listInt.add(1);
  listInt.add(2);
  listInt.add(3);

  print(listInt);
  print(listInt.length);

  var listString = <String>[];
  listString.add("muhammad");

  listString.add("iqbal");
  listString[1] = "iqbalee"; //mengedit data

  listString.add("ganteng");
  listString.removeAt(2); // menghapus data

  print(listString);
  print(listString.length);
}
