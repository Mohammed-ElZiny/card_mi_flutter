import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("images/acv.jpg"),
            ),
            Text(
              "Muhammed Ali",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
                fontFamily: "pacifico",
                letterSpacing: 2,
              ),
            ),
            Text("Flutter Developer",
            style:TextStyle(
              fontFamily: "regular",
              color:  Colors.redAccent,
              fontSize: 24,
              fontWeight: FontWeight.bold,
              letterSpacing: 5,
            )
            ),
            SizedBox(
              width: double.infinity,
            ),
            Container(
              color: Colors.redAccent,
              padding:EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              margin:EdgeInsets.symmetric(vertical: 16,horizontal: 16),
              child: Row(
                children:[
                  Icon(Icons.phone,
                  size:50,
                    color: Colors.tealAccent,
                  ),
                  SizedBox(width: 10),
                  Text("+2011579436",
                      style:TextStyle(
                        fontFamily: "regular",
                        color:  Colors.tealAccent,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 5,
                      ),
                  ),

                ],
              ),
            ),
            Container(
              color: Colors.redAccent,
              padding:EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              margin:EdgeInsets.symmetric(vertical: 16,horizontal: 16),
              child: Row(
                children:[
                  Icon(Icons.mail,
                  size:50,
                    color: Colors.tealAccent,
                  ),
                  SizedBox(width: 10),
                  Text("Mohammed4ziny@gmail.com",
                      style:TextStyle(
                        fontFamily: "regular",
                        color:  Colors.tealAccent,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 4,
                      ),
                  ),

                ],
              ),
            ),



          ],
        )),
      ),
    );
  }
}
