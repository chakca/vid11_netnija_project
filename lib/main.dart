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
        title: Text('14th Video on net ninja playlist'),
      ),
      body:
          Row(
            children: <Widget>[
              Expanded(
                  flex: 3,
                  child: Image.asset('assets/sp1.jpg')),
              Expanded(
                flex: 3, //divide the width in portions add all flex in that row
                child: Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.cyan,
                  child: Text('1')
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.pinkAccent,
                    child: Text('2')
                ),
              ),
              Expanded(
              flex: 3,
                child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.amberAccent,
                    child: Text('3')
                ),
              ),
            ],
          ),
/*      Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('R1RRRCCCCC1'),
              Text('R22222 C1111'),
              Container(
                color: Colors.pink,
                padding: EdgeInsets.all(30),
                child: Text('R3 C1 container'),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text('First column'),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.lightGreen,
            child: Text('Third column'),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.red,
            child: Text('Second column'),
          ),
        ],
      ),

 */
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('+'),
        backgroundColor: Colors.lightGreen,
      ),
    );
  }
}
