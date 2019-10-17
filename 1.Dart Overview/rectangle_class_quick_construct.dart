class Rectangle {
  num width, height;

  Rectangle(this.width, this.height);
}

void main() {
  Rectangle rectangle = new Rectangle(20, 10);
  print('rectangle width : ${rectangle.width} ');
  print('rectangle height : ${rectangle.height} ');
}
