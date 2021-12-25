import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => {runApp(MyApp())};
//practice1
/*class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  final int nDonuts = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
          title: Text("GKT"),
        ),
        body: Center(
          child: Text(
            "I'm Tuhin ",
            style: TextStyle(
              fontSize: 30.0,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.deepPurpleAccent,
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}*/
//container practice
/*class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            //margin: EdgeInsets.symmetric(vertical: 40.0, horizontal: 30.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Center(
              child: Text("Container"),
            ),
          ),
        ),
      ),
    );
  }
}*/

//column practice
/*class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                height: 100.0,
                width: 100.0,
                child: Center(
                  child: Text("Container1"),
                ),
              ),
              Container(
                color: Colors.red,
                height: 100.0,
                width: 100.0,
                child: Center(
                  child: Text("Container2"),
                ),
              ),
              Container(
                color: Colors.green,
                height: 100.0,
                width: 200.0,
                child: Center(
                  child: Text("Container3"),
                ),
              ),
              Container(
                color: Colors.deepPurpleAccent,
                height: 100.0,
                width: 100.0,
                child: Center(
                  child: Text("Container4"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/

//Instrinticwidth practice
/*class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: Text("InstrinticWidth"),
        ),
        body: Center(
          child: IntrinsicWidth(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text("Short"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("A bit longer"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("The longest text button"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}*/

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.teal.shade700),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/tuhin.jpg'),
              ),
              Text(
                "Golam Kibria Tuhin",
                style: TextStyle(
                    fontFamily: 'Pecifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //padding: EdgeInsets.all(10.0),
                child: Padding(
                  padding: EdgeInsets.all(0.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_in_talk,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+8801734-161516",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //padding: EdgeInsets.all(10.0),
                child: Padding(
                    padding: EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "tuinn78@gmail.com",
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 15.0,
                          color: Colors.teal.shade900,
                        ),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
