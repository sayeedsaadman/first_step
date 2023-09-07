
import 'package:flutter/material.dart';

void main () {
  runApp( //pura app k run korbe..
    /*  MaterialApp( //app er config set kore dibe..
      home: Scaffold( //home ta holo name parameter .. and scaffold holo ekta screen/layout .
        body: Center( //body holo shoril er moto. like html // center e niye ashse text
          child: Text("Hello world"),
        ),
      ),
    ) */
      Myapp()
  );
}
// hot reload --> cntrl + s
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false, //corner debug flash.
      home: Scaffold(
        backgroundColor: Colors.purpleAccent, //set colour to scaffold backgrnd
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,// appbar er clr change
          centerTitle: true, // appbar er text centre er jnno command
          title: Text("UNGABUNGA"),
          leading: Icon(Icons.add_business,color: Colors.amber,size: 30,), // left side hole leading + size can be added
          actions: [Icon(Icons.search),], // right hole actions + clr add kra jay
        ),
        body: Center(
          child: Text("Hello",style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),),
        ),
      ),
      title: "Valley",
    );
  }
}
