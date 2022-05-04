class Rectangle {
  int area(int l, int b) {
    int areaOfRect = l * b;
    return areaOfRect;
  }

  int perimeter({required int length, required int breadth}) {
    var pR = 2 * (length + breadth);
    return pR;
  }
}

main() {
  var Rectangle1 = new Rectangle();

  var areaR = Rectangle1.area(18, 5);
  print("The area of Rectangel is $areaR");

  num pR = Rectangle1.perimeter(length: 18, breadth: 5);
  print("The Perimeter of a Rectangle is $pR");
}
