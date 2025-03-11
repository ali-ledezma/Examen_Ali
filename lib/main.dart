import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ledezma - 1229'), // Título con tu nombre y código
          backgroundColor: Colors.green,
        ),
        body: ListView.builder(
          itemCount: 8,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(Icons.list, color: Colors.blue),
              title: Text('List item $index',
                  style: TextStyle(color: Color(0xffea2d2d))),
              trailing: Text('GFG', style: TextStyle(color: Colors.red)),
            );
          },
        ),
      ),
    );
  }
}
