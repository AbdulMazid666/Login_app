import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: const Color.fromARGB(255, 162, 177, 189),
appBar: AppBar(title: Text('Login')),
body: Padding(
padding: EdgeInsets.all(20),
child: Column(
children: [
TextField(
decoration: InputDecoration(labelText: 'Email'),
),
TextField(
decoration: InputDecoration(labelText: 'Password'),
obscureText: true,
),
SizedBox(height: 20),
ElevatedButton(
child: Text('Login'),
onPressed: () {},
),
TextButton(
child: Text('Register New Account'),
onPressed: () {
Navigator.pushNamed(context, '/register');
},
),
],
),
),
);
}
}