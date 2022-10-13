import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
    ass2(),
  );
}

class ass2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("'Android ATC Pizza Place"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SafeArea(
            child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              elevation: 20.0,
              child: Row(
                children: [
                  Image(
                    image: AssetImage("img/pizza.png"),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    "PIZZA CHICKEN",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.white),
                  )
                ],
              ),
            ),



            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              elevation: 20.0,
              child: Row(
                children: [
                  Image(
                    image: AssetImage("img/pizza.png"),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    "PIZZA MEAT",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.white),
                  )
                ],
              ),
            ),


            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              elevation: 20.0,
              child: Row(
                children: [
                  Image(
                    image: AssetImage("img/pizza.png"),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    "PIZZA VEGTABLE",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.white),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
