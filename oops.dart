void main() {
// take object for class.
  Student stu = Student("manish");
  Grade gr = Grade("a", "manish");
  stu.display();
  gr.display();
}

// class declaration in dart and class name start with with capital letter.
class Student {
  String? name;
  Student(this.name);
  void display() {
    print("name is : ${name}");
  }
}

// inheritance can be done using keyword "extends" with parent class.
class Grade extends Student {
  String? grade;
  Grade(this.grade, String name) : super(name);
  @override
  void display() {
    print("name is :${name} and grade is : ${grade}");
  }
}
