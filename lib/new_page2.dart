import 'package:flutter/material.dart';

class NewPage2 extends StatelessWidget {
  const NewPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("new page 2"),
      ),
      body: Center(
        child: Text("New Page 2"),
      ),
    );
  }
}
