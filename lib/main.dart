import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hello_world/screens/home_page.dart';
import 'package:hello_world/screens/login_page.dart';
import 'package:hello_world/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      home: LoginPage(),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark , fontFamily: GoogleFonts.lato().fontFamily),
      
      routes: {
        MyRoutes.homePageRoute : (context) => Homepage() ,
        MyRoutes.loginRoute : (context) => LoginPage(),
      },
    );
  }
}
