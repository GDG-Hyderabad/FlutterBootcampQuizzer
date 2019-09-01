import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz App"),
        centerTitle: true,

      ),
      body: Container(
        child: Column(
          children: <Widget>[


            Card(
margin: EdgeInsets.all(10),
              elevation: 8,
              color: Colors.greenAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container( 

                  width: double.infinity, height: 200)
              ,
            )
          ],
        ),


      ),
    );
  }
}
