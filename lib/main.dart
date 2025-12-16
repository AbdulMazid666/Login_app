import 'package:flutter/material.dart';
import 'home_page.dart';
import 'login_page.dart';
import 'register_page.dart';


void main() {
runApp(MyApp());
}


class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
title: 'Login App',
initialRoute: '/',
routes: {
'/': (context) => HomePage(),
'/login': (context) => LoginPage(),
'/register': (context) => RegisterPage(),
},
);
}
}