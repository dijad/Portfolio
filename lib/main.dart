import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portafolio',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Diego Sánchez"),
          backgroundColor: Colors.black87,
          elevation: 0,
          actions: <Widget>[
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(right: 50),
              ),
              onPressed: () {},
              child: Text('Contacto',
                  style: GoogleFonts.oswald(
                      textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w300))),
            ),
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(right: 50),
              ),
              onPressed: () {},
              child: Text('Portafolio',
                  style: GoogleFonts.oswald(
                      textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w300))),
            ),
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(right: 50),
              ),
              onPressed: () {},
              child: Text('Sobre mi',
                  style: GoogleFonts.oswald(
                      textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w300))),
            ),
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(right: 50),
              ),
              child: Text('Servicios',
                  style: GoogleFonts.oswald(
                      textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w300))),
              onPressed: () {},
            ),
          ]),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width,
            )
          ],
        ),
      ),
    );
  }
}
