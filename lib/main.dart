
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'models/employee.dart';

void main() {
  runApp(ShiftMasterApp());
}

class ShiftMasterApp extends StatelessWidget {
  final List<Employee> sampleEmployees = [
    Employee(id: '1', name: 'Alice'),
    Employee(id: '2', name: 'Bob'),
    Employee(id: '3', name: 'Charlie'),
    Employee(id: '4', name: 'Dana'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ShiftMaster',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(employees: sampleEmployees),
    );
  }
}
