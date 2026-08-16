import 'package:crud_app/data/datasource.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class UpdateScreen extends StatefulWidget {
  final String name;
  final int id;
  final String degree;
  
  const UpdateScreen({
    super.key, 
    required this.name, 
    required this.id, 
    required this.degree
  });

  @override
  State<UpdateScreen> createState() => _UpdateScreenState();
}

class _UpdateScreenState extends State<UpdateScreen> {
  TextEditingController nameController = TextEditingController();
  TextEditingController idController = TextEditingController();
  TextEditingController degreeController = TextEditingController();

  @override
  void initState() {
    super.initState();
    // Pre-filling the controllers with the data passed from the StudentCard
    nameController.text = widget.name;
    idController.text = widget.id.toString();
    degreeController.text = widget.degree;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Update'),
        centerTitle: true,
      ),
      body: _bodyWidget(),
    );
  }

  Widget _bodyWidget() {
    // TODO: Implement the Update Form UI
    // 1. Create TextFields for Name, ID, and Degree using their respective controllers.
    // 2. Add an ElevatedButton to submit the update.
    // Hint: Construct a Map<String, dynamic> with the updated values and pass it 
    //       to Database().updateStudentDetails(studentDetails, idController.text).
    
    return const Center(
      child: Text('Update UI - To be implemented'),
    );
  }
}