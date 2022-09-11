import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:screens/screens/ui/cours.dart';
import 'package:screens/screens/ui/information.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: "combo"),
    home: Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fitHeight, image: AssetImage("images/1.webp"))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
                onPressed: () {
                  setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Courses()));
                  });
                },
                icon: Icon(
                  Icons.laptop,
                  color: Colors.purple,
                ),
                label: Text(
                  "leatest coursess",
                  style: TextStyle(color: Colors.purple, fontSize: 20),
                ),
                style: ButtonStyle(
                    alignment: Alignment.center,
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white))),
            ElevatedButton.icon(
                onPressed: () {
                  setState(() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Informationui()));
                  });
                },
                icon: Icon(
                  Icons.laptop,
                  color: Colors.purple,
                ),
                label: Text(
                  "Fill your information ",
                  style: TextStyle(color: Colors.purple, fontSize: 20),
                ),
                style: ButtonStyle(
                    alignment: Alignment.center,
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white)))
          ],
        ),
      ),
    );
  }
}
