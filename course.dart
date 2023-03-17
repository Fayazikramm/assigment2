// Create a class named “Course” with properties such as name, code, instructor, and credits.
// Add getter and setter methods for each property. Also,
// add a method to calculate the total cost of the course based on the number of credits and
//  the cost per credit.
class Course {
  late String _name;
  late int _code;
  late String _instructor;
  late int _credit;

  Course(this._name, this._code, this._instructor, this._credit);

  String get name {
    return _name;
  }

  int get code {
    return _code;
  }

  String get instructor {
    return _instructor;
  }

  set credit(int credit) {
    if (credit > 10 || credit < 0) {
      print("invalid credit");
    }
  }

  int get credit {
    return _credit;
  }
}

void main() {
  var course = Course("web", 978, "sir muzamil", 3);
  course._name = "web";
  course._code = 978;
  course._instructor = "sir muzamil";
  course._credit = 3;
  var costPc = 1000;
  var totalcost = costPc * course._credit;
  print("NAME : ${course.name}");
  print("CODE: ${course.code}");
  print("INSTRUCTOR: ${course.instructor}");
  print("CREDIT: ${course.credit}");
  print("TOTAL COST OF COURSE: $totalcost Rs");
}
