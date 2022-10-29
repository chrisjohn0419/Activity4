import 'package:flutter/material.dart';
import 'package:activity_4/student.dart';

class DetailsPage extends StatelessWidget {

  final Student userKey;

  const DetailsPage({required this.userKey, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Student Details")),
      body: Row(
        children: [
          const SizedBox(
            width: 40,
            child: Text("ID Number "),
          ),
          const VerticalDivider(width: 20),
          SizedBox(
            width: 40,
            child: Text(": ${userKey.id}"),
          ),
          const SizedBox(
            width: 40,
            child: Text("Name "),
          ),
          const VerticalDivider(width: 20),
          SizedBox(
            width: 40,
            child: Text(": ${userKey.name}"),
          ),
          const SizedBox(
            width: 40,
            child: Text("Birthday "),
          ),
          const VerticalDivider(width: 20),
          SizedBox(
            width: 40,
            child: Text(": ${userKey.birthday}"),
          ),
          const SizedBox(
            width: 40,
            child: Text("Course "),
          ),
          const VerticalDivider(width: 20),
          SizedBox(
            width: 40,
            child: Text(": ${userKey.course}"),
          ),
          const SizedBox(
            width: 40,
            child: Text("Year & Section"),
          ),
          const VerticalDivider(width: 20),
          SizedBox(
            width: 40,
            child: Text(": ${userKey.course}"),
          ),

        ],
      ),
    );
  }
}
