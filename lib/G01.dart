import 'package:flutter/material.dart';

class G01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("G01"),
      ),
      body: Center(
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.album),
                title: Text('ID : G01'),
                subtitle: Text('Age : 8 months'),
              ),
              ButtonBar(
                children: <Widget>[
                  FlatButton(
                    child: const Text('UPDATE'),
                    onPressed: () { /* ... */ },
                  ),
                  FlatButton(
                    child: const Text('DELETE'),
                    onPressed: () { /* ... */ },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}