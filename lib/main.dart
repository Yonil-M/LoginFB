
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("images\persona1.jpeg"),
            ),

            Text("Kratos' de Loki",
            style: TextStyle(
             color: Colors.white,
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              fontFamily: "Dancing",

            ),),
            Text("FLUTTER DEVELOPER",
            style: TextStyle(
              color: Colors.white38,
              fontSize: 18.0,
              fontWeight: FontWeight.w300,
              letterSpacing: 2.0,
            ),),
            Divider(
              
              thickness: 0.70,
              color: Colors.white38,
              indent: 80.0,
              endIndent: 120.0,
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 15.0,),
              child: ListTile(
                title: Text("+51 456789123"),
                subtitle: Text("Telefono"),
                leading: Icon(Icons.phone,
                color:Colors.indigo ),
                trailing: Icon(Icons.check_circle,
                color:Colors.indigo),
              ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.all(15.0),
              child: ListTile(
                title: Text("Yonil_@gmail.com"),
                subtitle: Text("Correo"),
                leading: Icon(Icons.mail,
                color:Colors.indigo ),
                trailing: Icon(Icons.check_circle,
                color:Colors.indigo),
              ),
            ),
          ],
        ),

      ),
    );
  }
}