import 'dart:math';

class Point {
  double x, y;

  final String name;

  String _secret;

  Point(this.x, this.y, this.name, this._secret);

  static double distanceBetween(Point a, Point b) {
    var dx = a.x - b.x;
    var dy = a.y - b.y;
    return sqrt(dx * dx + dy * dy);
  }
}

void main() {
  var a = Point(2, 2, 'a', 'secret');
  var b = Point(4, 4, 'b', 'secret');
  var distance = Point.distanceBetween(a, b);
  assert(2.8 < distance && distance < 2.9);
  print(distance);
}
