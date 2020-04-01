import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/Cooper.jpg'),
            ),
            Text(
              'Cooper Duffley',
              style: GoogleFonts.pacifico(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Annoying Cat',
              style: GoogleFonts.spicyRice(
                  fontSize: 20.0,
                  decoration: TextDecoration.underline,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 20,
                  ),
                  title: Text(
                    '901-896-7187',
                    style: GoogleFonts.doHyeon(
                        color: Colors.teal.shade900, fontSize: 20),
                  )),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 20,
                  ),
                  title: Text(
                    'Lduffley12@gmail.com',
                    style: GoogleFonts.doHyeon(
                        color: Colors.teal.shade900, fontSize: 20),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
