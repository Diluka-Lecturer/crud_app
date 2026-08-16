class Student {
  final String name;
  final int id;
  final String degree;

  Student({required this.name, required this.id, required this.degree});

  // Optional: A static list for offline UI testing before Firebase is connected
  static List<Student> studentList() {
    return [
      Student(name: "John", id: 1, degree: "B.Tech"),
      Student(name: "Jane", id: 2, degree: "B.Tech"),
    ];
  }
}