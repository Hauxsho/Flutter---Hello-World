import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:hello_world/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext buildContext) {
    return Material(
        child: SingleChildScrollView(
      child: Column(children: [
        Image.asset("assets/images/Sukuna.jpg", fit: BoxFit.cover),
        SizedBox(height: 20.0),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    hintText: "Enter Username", labelText: "Username"),
              ),
              TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      hintText: "Enter Password", labelText: "Password")),
              const SizedBox(height: 20.0),
              ElevatedButton(
                  onPressed: () {
                    /*
                    var snackBar = SnackBar(content: Text("HEHEHEHEHEHEHEHE"));
                    ScaffoldMessenger.of(buildContext).showSnackBar(snackBar);
                    */
                    Fluttertoast.showToast(
                        msg: "Hehehehehehe",
                        backgroundColor: Colors.blue,
                        textColor: Colors.white);

                    Navigator.pushNamed(buildContext, MyRoutes.homePageRoute,
                        arguments: {"name" : "Shubh"});
                  },
                  style: TextButton.styleFrom(foregroundColor: Colors.brown),
                  child: Text(
                    "Login",
                    style: TextStyle(
                        fontFamily: GoogleFonts.lato().fontFamily,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ))
            ],
          ),
        )
      ]),
    ));
  }
}
