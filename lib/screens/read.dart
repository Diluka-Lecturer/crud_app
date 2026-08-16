import 'package:crud_app/data/datasource.dart';
import 'package:crud_app/models/student.dart';
import 'package:crud_app/widgets/student_card.dart';
import 'package:flutter/material.dart';

class ReadScreen extends StatefulWidget {
  const ReadScreen({Key? key}) : super(key: key);

  @override
  State<ReadScreen> createState() => _ReadScreenState();
}

class _ReadScreenState extends State<ReadScreen> {
  late Future<List<Student>> studentDetailsListFuture;

  @override
  void initState() {
    super.initState();
    studentDetailsListFuture = fetchData();
  }

  Future<List<Student>> fetchData() async {
    try {
      List<Student> result = await Database().getStudentDetails();
      return result;
    } catch (e) {
      print('Error: $e');
      return [];
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Read'),
        centerTitle: true,
      ),
      body: _bodyWidget(),
    );
  }

  Widget _bodyWidget() {
    // TODO: Implement the FutureBuilder to display the list of students
    // 1. Use a FutureBuilder expecting a List<Student> using `studentDetailsListFuture`.
    // 2. Handle ConnectionState.waiting (show a CircularProgressIndicator).
    // 3. Handle errors and empty data states.
    // 4. If data exists, return a ListView.builder that displays a StudentCard for each item.
    
    return const Center(
      child: Text('Read List UI - To be implemented'),
    );
  }
}