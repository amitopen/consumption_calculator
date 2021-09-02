
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Knit extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("Knit",
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
      ),),
    );
  }
}