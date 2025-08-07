import 'package:flutter/material.dart';
import 'package:mvvm_template_with_flutter/domain/models/todo.dart';

class TodoName extends StatelessWidget {
  const TodoName({
    super.key,
    required this.todo,
  });

  final Todo todo;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8)),
        color: Colors.blue,
      ),
      child: Text(
        todo.name,
        style: const TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
      ),
    );
  }
}