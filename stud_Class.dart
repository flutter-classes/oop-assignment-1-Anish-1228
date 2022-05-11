class Student {
  studId({
    required num physicMark,
    required num chemMark,
    required num compMark,
  }) {
    var totalmark = (physicMark + chemMark + compMark);
    return totalmark;
  }
}

main() {
  String name = "Jack";
  int roll = 26;
  var studInfo = Student();
  num totalmark =
      studInfo.studId(physicMark: 72.3, chemMark: 79.6, compMark: 86.4);
  print(
      "Student Name $name,\nStudent Roll No.$roll,\nStudent Total Obtain Marks in Physic, Chemistry And Computer is $totalmark");
}
