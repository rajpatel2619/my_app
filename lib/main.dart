import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:Container(
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
        color: Colors.grey[400],
        child: Text('data'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[500],
      ),
    );
  }
}
