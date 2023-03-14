import 'package:flutter/material.dart';
import 'package:todo/models/task_model.dart';

import '../models/user_model.dart';

class AppViewModel extends ChangeNotifier {
  List<Task> tasks = <Task>[];

  User user = User("Wiekus Viljoen");

  Color clrlvl1 = Colors.grey.shade50;
  Color clrlvl2 = Colors.grey.shade200;
  Color clrlvl3 = Colors.grey.shade800;
  Color clrlvl4 = Colors.grey.shade900;
}
