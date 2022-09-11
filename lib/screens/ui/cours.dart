import 'package:flutter/material.dart';
import 'package:screens/main.dart';

class Courses extends StatefulWidget {
  Courses({Key? key}) : super(key: key);

  @override
  State<Courses> createState() => _CoursesState();
}

class _CoursesState extends State<Courses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.grey, Colors.black])),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              ListTile(
                title: Text(
                  "flutter Courses",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "500",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          // هذه يعني خط ما]ل
                          decoration: TextDecoration.lineThrough),
                      // هذه لوضع خط على الخط او تحته
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "400",
                      style: TextStyle(fontSize: 25, color: Colors.red),
                    ),
                  ],
                ),
                leading: Icon(
                  Icons.flutter_dash,
                  size: 50,
                ),
                onTap: () {},
                trailing:
                    // هذه لاضافة كبسة
                    ElevatedButton(
                        onPressed: () {}, child: Text("Add to Cart")),
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover, image: AssetImage("images/4.png"))),
              ),
              Divider(
                height: 5,
                color: Colors.grey,
              ),
              ListTile(
                title: Text(
                  "PHP courses",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "350",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          decoration: TextDecoration.lineThrough,
                          fontStyle: FontStyle.italic),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "300",
                      style: TextStyle(fontSize: 25, color: Colors.red),
                    ),
                  ],
                ),
                leading: Icon(
                  Icons.php,
                  size: 50,
                ),
                trailing: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Add to Cart",
                    )),
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover, image: AssetImage("images/5.jpg"))),
              ),
              Divider(
                height: 5,
              ),
              ListTile(
                title: Text(
                  "ReAct  Courses",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "450",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          // هذه يعني خط ما]ل
                          decoration: TextDecoration.lineThrough),
                      // هذه لوضع خط على الخط او تحته
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "200",
                      style: TextStyle(fontSize: 25, color: Colors.red),
                    ),
                  ],
                ),
                leading: Icon(
                  Icons.abc,
                  size: 50,
                ),
                // onTap: () {},
                trailing:
                    // هذه لاضافة كبسة
                    ElevatedButton(
                        onPressed: () {}, child: Text("Add to Cart")),
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover, image: AssetImage("images/6.jpg"))),
              ),
              Divider(
                height: 10,
              ),
              ListTile(
                title: Text(
                  "Node J S Courses",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "449",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          // هذه يعني خط ما]ل
                          decoration: TextDecoration.lineThrough),
                      // هذه لوضع خط على الخط او تحته
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "399",
                      style: TextStyle(fontSize: 25, color: Colors.red),
                    ),
                  ],
                ),
                leading: Icon(
                  Icons.laptop,
                  size: 50,
                ),
                onTap: () {},
                trailing:
                    // هذه لاضافة كبسة
                    ElevatedButton(
                        onPressed: () {}, child: Text("Add to Cart")),
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover, image: AssetImage("images/7.webp"))),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      Navigator.pop(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Home(),
                          ));
                    });
                  },
                  child: Text(
                    "Back to home page ",
                    style: TextStyle(fontSize: 30),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
