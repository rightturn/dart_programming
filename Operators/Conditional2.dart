void main() {
  var a = 2;
  var b = 15;
  var c = a ?? b;
  print(c);

  var x = null;
  var y = 10;
  var z = x ?? y;
  print(z);
}
