// Define Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name, Age: $age, Subject: $subject');
  }
}

// Third class 
class School {
  void printStudentAndTeacherInfo(Student student, Teacher teacher) {
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create student and teacher objects
  var student = Student('Lucy Kamau', 24, '1st');
  var teacher = Teacher('Jane Doe', 35, 'Math');

  // Create School object
  var school = School();

  // Call method to print student and teacher information
  school.printStudentAndTeacherInfo(student, teacher);
}
