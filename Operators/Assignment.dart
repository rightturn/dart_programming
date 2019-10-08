void main() {
  double x = 20;
  double y = 30;

  x += y;
  print("x+=y : ${x}");

  x = 3;
  y = 2;
  x -= y;
  print("x-=y : ${x}");

  x = 2;
  y = 3;
  x *= y;
  print("x*=y : ${x}");

  x = 10;
  y = 2;
  x /= y;
  print("x/=y : ${x}");

  x = 21;
  y = 4;
  x %= y;
  print("x%=y : ${x}");
}
