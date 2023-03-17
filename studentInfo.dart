////Create a class named “Student” with properties such as name, age, major, and GPA.
///Add getter and setter methods for each property.
///Also, add a method to calculate the student’s grade level based on their age.
import 'dart:io';

class Student {
  late String _name;
  late int _age;
  late String _major;
  late double _gpa;

  Student(this._name, this._age, this._major, this._gpa);
  String get name {
    return _name;
  }

  set age(int age) {
    if (age >= 35 || age <= 18) {
      print("you are not eligble for addmission");
    } else if (age <= 17) {
      print(" you are college student");
    } else if (age <= 16) {
      print("you are school student");
    } else {
      print(" you are eligble for addmission");
    }
  }

  int get age {
    return _age;
  }

  String get major {
    return _major;
  }

  double get gpa {
    return _gpa;
  }
}

void main() {
  var student = Student("fayaz", 34, "enginering", 4.0);
  student._name = "fayaz";
  student.age = 34;
  student._major = "enginering";
  student._gpa = 4.0;
  print("NAME: ${student.name}");
  print("AGE: ${student.age}");
  print("MAJOR: ${student.major}");
  print("GPA: ${student.gpa}");
}
