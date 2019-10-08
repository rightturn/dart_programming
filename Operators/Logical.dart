void main() {
  var x = 20;
  var y = 40;

  var res = (x < y) && (y > 20);
  print("(x<y)&&(y>20) is ${res}");

  res = (x > y) || (y < 20);
  print("(x>y)||(y<20) is ${res}");

  res = !(x == y);
  print("!(x==y) is ${res}");
}
