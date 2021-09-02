import 'package:consumption_calculator/view/knit.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        title: Center(
          child: Text("Consumption Calculator",
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
      ),
      body: Container(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100,left: 100,right: 100),
              child: Text( "Choose one", style: TextStyle(
              fontSize: (30) ,color: Colors.deepOrange,fontWeight: FontWeight.bold
              ),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: MaterialButton(
                      child: Text("Knit" ,style: TextStyle(
                          fontSize: (18) ,color: Colors.green,fontWeight: FontWeight.bold
                      ),),
                      autofocus: true,
                      color: Colors.white70,
                      onPressed: (){
                        Get.to(Knit());
                  }),
                ),
                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: MaterialButton(
                      child: Text("Woven" ,style: TextStyle(
                          fontSize: (18) ,color: Colors.green,fontWeight: FontWeight.bold
                      ),),
                      autofocus: true,
                      color: Colors.white70,
                      onPressed: (){

                      }),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }



}