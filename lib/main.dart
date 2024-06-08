import 'package:chat_with_me/screens/auth/login_screen.dart';
import 'package:chat_with_me/screens/home_screen.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'We chat',
      theme: ThemeData( 
        iconTheme:const IconThemeData(color: Colors.black),
       appBarTheme:const AppBarTheme(
        centerTitle: true,
        elevation: 1,
        
        titleTextStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 19),
        backgroundColor: Colors.white,
       )
       
        ),
      
      home:const LoginScreen()
     // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
