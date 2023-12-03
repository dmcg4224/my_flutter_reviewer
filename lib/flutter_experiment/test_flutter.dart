import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        floatingActionButton: Icon(Icons.add),
        appBar: AppBar(title: Text("Hello"), backgroundColor: Colors.blue,),
        body: TestFlutter(),
      ),
    ),
  );
}

class TestFlutter extends StatelessWidget {
  const TestFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text("Hello Wolrd", style: TextStyle(color: Colors.red, fontSize: 50),));
  }
}
