import 'package:flutter/material.dart';
import 'package:todoapp/widgets/task_tile.dart';

class TaskList extends StatelessWidget {
  const TaskList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(children: const [
      SizedBox(height: 10),
      TaskTile(),
      TaskTile(),
      TaskTile(),
      TaskTile(),
    ]);
  }
}
