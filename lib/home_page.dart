import 'package:flutter/material.dart';

class Homepage extends StatelessWidget 
{
  @override
  Widget build(BuildContext buildContext) 
  {
    return Scaffold(
      appBar: AppBar(
        title : Text("Hehe") ,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To Homepage"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
