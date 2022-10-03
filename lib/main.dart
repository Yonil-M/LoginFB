
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
              backgroundImage: AssetImage("assets/images/persona2.jpeg"),
            ),

            Text("Fiolella De La Cruz Martinez",
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
              indent: 90.0,
              endIndent: 85.0,
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 15.0),
              child: ListTile(
                title: Text("+51 456789123"),
                subtitle: Text("Telefono"),
                leading: Icon(Icons.phone_outlined,
                color:Colors.indigo ),
                trailing: Icon(Icons.check_circle_outline_outlined,
                color:Colors.indigo),
              ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 8.0,horizontal: 15.0),
              child: ListTile(
                title: Text("Yonil_@gmail.com"),
                subtitle: Text("Correo"),
                leading: Icon(Icons.mail_outline,
                color:Colors.indigo ),
                trailing: Icon(Icons.check_circle_outline,
                color:Colors.indigo),
              ),
            ),
            SizedBox(height: 8.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50.0,
                  width: 50.0,
                  color: Colors.indigo,
                  child: Image.network("https://serviciosimpecable.com/wp-content/uploads/2020/07/fb-1.png",
                  fit: BoxFit.cover  ,),
                ),
                SizedBox(width: 4.0,),
                Container(
                  height: 50.0,
                  width: 50.0,
                  color: Colors.indigo,
                  child: Image.network("https://us.123rf.com/450wm/alsstocks450/alsstocks4501911/alsstocks450191100175/136346991-voronezh-rusia-21-de-noviembre-de-2019-icono-cuadrado-del-logotipo-de-twitter-en-color-azul.jpg",
                  fit: BoxFit.fitHeight ,),
                ),
                SizedBox(width: 4.0,),
                Container(
                  height: 50.0,
                  width: 50.0,
                  color: Colors.indigo,
                  child: Image.network("https://w7.pngwing.com/pngs/367/971/png-transparent-brand-product-design-logo-facebook-and-instagram-logo-blue-child-text.png",
                  fit: BoxFit.cover  ,),
                )
              ],
            )
            
          ],
        ),

      ),
    );
  }
}