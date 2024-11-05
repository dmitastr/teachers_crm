import 'package:flutter/material.dart';
import '../../../../common/domain/entities/student/student.dart';
import 'student_item_details_view.dart';


class StudentListItem extends StatelessWidget {
  final Student student;
  const StudentListItem(this.student, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Student ${student.name}'),
      subtitle: Text('${student.description}'),
      leading: CircleAvatar(
        foregroundImage: AssetImage(student.imageUrl!)),
      onTap: () {
        // Navigate to the details page. If the user leaves and returns to
        // the app after it has been killed while running in the
        // background, the navigation stack is restored.
        Navigator.restorablePushNamed(
          context,
          StudentItemDetailsView.routeName,
        );
      }
    );
  }
}

