import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: const Color.fromARGB(255, 122, 129, 90),
appBar: AppBar(title: Text('Mazid INC',style: TextStyle(fontWeight: FontWeight.bold),)),
body: Center(

child: ElevatedButton(
child: Text('Login'),
onPressed: () {
Navigator.pushNamed(context, '/login');
},
),
),
);
}
}
