void main() {
  dynamic variable = 100;
  var variableString = variable as int;

  print(variable);
  print(variableString);

  // print(variable is int);
  print(variable is bool);
  print(variable is String);

  //print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
