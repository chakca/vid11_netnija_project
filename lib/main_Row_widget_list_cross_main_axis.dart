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
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text('Row Children widget 1'),
          TextButton(
            onPressed: (){
              print('Clocked row widget 2');
            },
            //color: Colors.red[900],
            child: Text("Clockme"),

          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
            child: Text('Widget 4 row body'),
          ),
        ]
      ),
      /*body: Padding(
        padding: EdgeInsets.all(90),
        // not allowed in padding margin: EdgeInsets.all(20),
        //padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
        //padding: EdgeInsets.all(20),
        // not allowed in padding color: Colors.grey[400],
        child: Text('Padding Text'),
      ),*/
      /*body: Container(
        padding: EdgeInsets.fromLTRB(10, 20, 30.0, 60.0),
        margin: EdgeInsets.all(20),
        //padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
        //padding: EdgeInsets.all(20),
        color: Colors.grey[400],
        child: Text('Conatiner Text'),
      ),*/
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('+'),
        backgroundColor: Colors.lightGreen,
      ),
    );
  }
}
