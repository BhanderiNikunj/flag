import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.blue.shade700,
                  Colors.blueAccent.shade200
                ])
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 200,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    color: Colors.white,
                    alignment: Alignment.center,
                    child: Text("*",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
