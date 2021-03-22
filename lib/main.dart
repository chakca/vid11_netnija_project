import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ugu'),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 20, 30.0, 60.0),
        margin: EdgeInsets.all(20),
        //padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
        //padding: EdgeInsets.all(20),
        color: Colors.grey[400],
        child: Text('Conatiner Text'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('+'),
        backgroundColor: Colors.lightGreen,
      ),
    );
  }
}
