import 'package:crud_app/screens/update.dart';
import 'package:flutter/material.dart';

class StudentCard extends StatelessWidget {
  final String name;
  final int id;
  final String degree;

  const StudentCard({
    super.key, 
    required this.name, 
    required this.id, 
    required this.degree
  });

  @override
  Widget build(BuildContext context) {
    // TODO: Implement the layout for the Student Card
    // 1. Return a Card widget containing the student's name, ID, and degree.
    // 2. Add an IconButton (e.g., an edit icon) that uses Navigator.push 
    //    to route the user to the UpdateScreen, passing along the student's data.
    
    return const Card(
      color: Colors.blue,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Student Card UI - To be implemented', 
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}