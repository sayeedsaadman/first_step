import 'package:flutter/material.dart';

void main() {
  // give me some widget
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomeScreen(),
      title: 'Ostad app',
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
          Text("ululu"),
        ],
      )
            /* GestureDetector( //alternative Inkwell .. and gives shadow
              onTap: (){
                print("yes");
              },
              onDoubleTap: ()
              {
                print("ululu");
              },

              child: Text("HEllo",style: TextStyle(
                fontSize: 32
              ),),
            ) */ //gesturedetector
           /* InkWell(
              onTap: ()
              {
                print("ss");
              },
              borderRadius: BorderRadius.circular(10),
              child: Text(
                "hello",style: TextStyle(
                fontSize: 22
              ),
              ),
            ) */ //inkwell



    );
  }
}