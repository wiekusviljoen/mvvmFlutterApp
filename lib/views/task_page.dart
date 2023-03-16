import 'package:flutter/material.dart';
import 'package:todo/views/add_task_view.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          bottom: false,
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.green,
                ),
              ),
              Expanded(
                flex: 7,
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: const AddTaskView());
  }
}
