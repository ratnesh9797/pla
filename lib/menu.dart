import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MHRD PADHNA LIKHNA ABIYAN"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.assignment_outlined,
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    "Start Survey",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 25,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.redAccent,
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.assignment_outlined,
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    "View Record",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 25,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.redAccent,
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.assignment_outlined,
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    "Upload Record",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 25,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.redAccent,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
