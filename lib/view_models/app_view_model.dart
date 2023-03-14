import 'package:flutter/foundation.dart';
import 'package:todo/models/task_model.dart';

import '../models/user_model.dart';

class AppViewModel extends ChangeNotifier {
  List<Task> tasks = <Task>[];

  User user = User("Wiekus Viljoen");
}
