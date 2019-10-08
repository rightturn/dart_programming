void main() {
  var a = 5;
  var b = 9;

  var res = a > b;
  print('a greater than b ::  ' + res.toString());

  res = a < b;
  print('a lesser than  b ::  ' + res.toString());

  res = a >= b;
  print('a greater than or equal to b ::  ' + res.toString());

  res = a <= b;
  print('a lesser than or equal to b  ::  ' + res.toString());

  res = a != b;
  print('a not equal to b ::  ' + res.toString());

  res = a == b;
  print('a is equal to b ::  ' + res.toString());
}
