import 'package:crud_app/data/datasource.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class DeleteScreen extends StatefulWidget {
  const DeleteScreen({super.key});

  @override
  State<DeleteScreen> createState() => _DeleteScreenState();
}

class _DeleteScreenState extends State<DeleteScreen> {
  TextEditingController idController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Delete'),
        centerTitle: true,
      ),
      body: _bodyWidget(),
    );
  }

  Widget _bodyWidget() {
    // TODO: Implement the UI for the Delete Screen
    // 1. Return a SafeArea with Padding.
    // 2. Add a TextField hooked up to the `idController`.
    // 3. Add an ElevatedButton to trigger the deletion.
    // Hint: Call Database().deleteStudent(idController.text) inside onPressed
    //       and use Fluttertoast to show a success message.
    
    return const Center(
      child: Text('Delete UI - To be implemented'),
    );
  }
}