
import 'package:flutter/material.dart';

void main () {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white, //set colour to scaffold backgrnd
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          centerTitle: true, // appbar er text centre er jnno command
          title: Text("Hello"),
          leading: Icon(Icons.add_business,color: Colors.amber,size: 30,), // left side hole leading + size can be added
          actions: [Icon(Icons.search),], // right hole actions + clr add kra jay
        ),
        body: Center(
            child: Column( //work with col
              mainAxisAlignment: MainAxisAlignment.center, // edit with main axis
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text("Hello world"),
            Row( //work with row
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Hello"),
                Text(" world")
              ],
            )
          ],
        )),
      ),
      title: "Valley",
    );
  }
}
