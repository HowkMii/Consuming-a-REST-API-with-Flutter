import 'package:flutter/material.dart';
import 'package:rapif/model/note_for_listing.dart';

class NoteList extends StatelessWidget {
  final notes = [
    new NoteForListing(
        noteID: "1",
        createDateTime: DateTime.now(),
        lastEditDateTime: DateTime.now(),
        NoteTitle: "Note 1"),
    new NoteForListing(
        noteID: "2",
        createDateTime: DateTime.now(),
        lastEditDateTime: DateTime.now(),
        NoteTitle: "Note 2"),
    new NoteForListing(
        noteID: "3",
        createDateTime: DateTime.now(),
        lastEditDateTime: DateTime.now(),
        NoteTitle: "Note 3"),
    new NoteForListing(
        noteID: "4",
        createDateTime: DateTime.now(),
        lastEditDateTime: DateTime.now(),
        NoteTitle: "Note 4"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('List of notes')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: ListView.separated(
        separatorBuilder: (_, __) => Divider(height: 1, color: Colors.green),
        itemBuilder: (_, index) {
          return ListTile(
            title: Text(
              'Hello',
              style: TextStyle(color: Theme.of(context).primaryColor),
            ),
            subtitle: Text('Last edited on 21/2/2021'),
          );
        },
        itemCount: 30,
      ),
    );
  }
}
