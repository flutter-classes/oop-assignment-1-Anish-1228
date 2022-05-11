class Student {
  var mark1;
  var mark2;
  var mark3;
  var roll;
  var name;
  studentDetails() {
    print("Student Name is ${name}");
    print("Student Roll.No ${roll}");
    print("Student Mark in Physic is ${mark1} ");
    print("Student Mark in Math is ${mark2}");
    print("Student Mark in Computer ${mark3}");
    print("Total Mark Obtain in all Subject is ${mark1 + mark2 + mark3}");
  }
}

void main() {
  var student = Student();
  student.name = "Anish Thakur";
  student.roll = 26;
  student.mark1 = 65;
  student.mark2 = 69;
  student.mark3 = 72;
  student.studentDetails();
}
