import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: MainPage(),
      ),
    );


class MainPage extends StatefulWidget {

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int ballNum  = 1;
  void changeBall(){
    setState(  ( ){ ballNum = Random().nextInt(5)+1; }   );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ask me anything"),
      ),
      body:SafeArea(
        child:Container(
          color: Colors.blue,
          child: Center(
            child:Padding(
              padding: EdgeInsets.all(16),
              child: TextButton(
                child: Image.asset('images/ball$ballNum.png'),
                onPressed: ()=>changeBall(),
              )

            ),
          ),
        ),
      ),
    );
  }
}


