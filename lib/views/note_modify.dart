import 'package:flutter/material.dart';

class NoteModify extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Create note')),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'Note content',
            ),
          )
        ],
      ),
    );
  }
}
