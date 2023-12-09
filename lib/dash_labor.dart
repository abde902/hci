import 'package:flutter/material.dart';
class LabDashboard extends StatelessWidget {
  const LabDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Labor Dashboard'),
      ),
      body: const Center(
        child: Text('Inhalt des Labor-Dashboards'),
      ),
    );
  }
}