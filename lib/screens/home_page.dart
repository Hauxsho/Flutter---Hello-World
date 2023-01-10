import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext buildContext) {
    final arg = ModalRoute.of(buildContext)!.settings.arguments as Map;
    String name = arg['name'];
    return Scaffold(
      appBar: AppBar(
        title: Text("Hehe"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To Homepage , $name !",
              style: TextStyle(
                  fontSize: 24,
                  color: Color.fromARGB(255, 196, 158, 7),
                  fontWeight: FontWeight.bold)),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.grey,
      ),
    );
  }
}
