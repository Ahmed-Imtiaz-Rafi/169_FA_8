import 'package:flutter/material.dart';

class a1_task1 extends StatelessWidget {
  const a1_task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ahmed Imtiaz Rafi"),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),

      body: Center(
        child: Container(
          height: 200,
          width: 200,

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: Colors.black,
          ),
          child: Center(
            child: Text(
              "Ahmed Imtiaz Rafi\nMoulvibazar\nBlue",
              style: TextStyle(color: Colors.white70),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
