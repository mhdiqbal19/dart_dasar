void main() {
  Map<String, String> map1 = {};
  print(map1);

  // var map2 = Map<String, String>();
  // print(map2);

  var map3 = <String, String>{};
  print(map3);

  var name = <String, String>{};
  name['first'] = "Muhammad";
  name['second'] = "Iqbal";
  name['last'] = "Ganteng";

  //edit
  name['last'] = "Handsome";

  //hapus
  name.remove('last');

  print(name);
}
