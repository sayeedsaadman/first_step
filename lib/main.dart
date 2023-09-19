
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
            Center(
              child: Row( //work with row
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(child: Text("Hello")),
                  Text(" world"),
                 // Image.asset('Image/goat.jpg'), // go to pubspec  => asset folder
                  Image.network('https://th.bing.com/th/id/R.ad7f4dd1d6b969d7301d3a427d36c50d?rik=DoNiHMv%2f34AgrA&riu=http%3a%2f%2fwww.brandessencenigeria.com%2fwp-content%2fuploads%2f2018%2f02%2fFifa_world_cup.png&ehk=mgKEVTlM14ksELkW%2baJ7bol4W7UyNqV5urGVqMaCBZc%3d&risl=&pid=ImgRaw&r=0',height: 200,width: 200,)

                ],
              ),
            )
          ],
        )),
      ),
      title: "Valley",
    );
  }
}
