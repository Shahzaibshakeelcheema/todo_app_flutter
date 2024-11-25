
import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  const TaskTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      title: Text(
        'This is just a simple task',
        style: TextStyle(color: Colors.black),
      ),
      trailing: Checkbox(value: false, onChanged: null),
    );
  }
}