import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  handleBackAction() {
    Navigator.pop(context); // Back to first page.
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Second Page")),
      body: Center(
        child:
            ElevatedButton(onPressed: handleBackAction, child: Text("Back!")),
      ),
    );
  }
}
