import 'dart:math';

class Circle {
  double _radius;

  Circle(this._radius);
  double get radius {
    return _radius;
  }
}

void main() {
  var circle = Circle(0);
  circle._radius = 9.5;
  print("radius: ${circle.radius}");
  print("calculate the circumference of circle");
  var cf = 2 * pi * circle.radius;
  print("circumference of circle is $cf");
}
