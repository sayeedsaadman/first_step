
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
      debugShowCheckedModeBanner:false, //corner debug flash .
      home: Scaffold(
        appBar: AppBar(
          title: Text("UNGABUNGA"),
        ),
        body: Center(
          child: Text("Hello"),
        ),
      ),
      title: "Valley",
    );
  }
}
