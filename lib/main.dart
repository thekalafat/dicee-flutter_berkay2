import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child:FlatButton(
              onPressed: (){
                print('Left Button on Pressed.');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            child:FlatButton(
              onPressed: (){
                print('Right Button on Pressed.');
              },
              child: Image.asset(
                'images/dice2.png'
              ),
            ),
          ),
        ],
      ),
    );


  }
}
