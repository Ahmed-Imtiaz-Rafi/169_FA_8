import 'package:flutter/material.dart';

class a1_task2 extends StatelessWidget {
  const a1_task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task 2'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Container(
          child: Text(
            'Roses are red\n'
            'Violets are blue\n'
            'Studying is hard\n'
            'Knowledge is true\n',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
              color: Colors.deepPurple,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
