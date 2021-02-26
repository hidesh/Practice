void setup() {
  Teacher teacher = new Teacher("Jesper", 25, false);
  ArrayList<Student> students = new ArrayList<Student>();
  students.add(new Student("Hidesh", 21, false, 'e'));
  students.add(new Student("Martin", 21, false, 'e'));

  println(teacher.name);

  for (int i = 0; i < students.size(); i++) {
    Student tmpStudent = students.get(i);
    println(tmpStudent.nameAndTeam());
  }
}
