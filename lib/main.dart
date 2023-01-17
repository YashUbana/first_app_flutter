import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child: Container(
              color: Colors.white,
              
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,

                children: [
                Container(
                  color: Colors.amber[900],
                  child: Text("This is red", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold) ),
                  width: 80,
                  height: 20
                ),
                Container(
                  color: Colors.indigo ,
                  child: Text("This is blue",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                  width: 80,
                  height: 20
                ),
                Container(
                  color: Colors.redAccent[100],
                  child: Text("This is pink",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                  width: 80,
                  height: 20,)
              ],),
            )
          )
        )
        )
  );
}
