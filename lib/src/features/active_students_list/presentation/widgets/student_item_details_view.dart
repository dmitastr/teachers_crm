import 'package:flutter/material.dart';
import 'package:teachers_crm/src/common/domain/entities/student/student.dart';


class StudentItemDetailsView extends StatelessWidget {
  final Student student;
  const StudentItemDetailsView(this.student, {super.key});

  static const routeName = '/student_item';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Details'),
      ),
      body: const Center(
        child: Text('More Information Here'),
      ),
    );
  }
}
