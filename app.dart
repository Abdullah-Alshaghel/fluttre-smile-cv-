import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.blueAccent,
        ),
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Programming"),
            //backgroundColor: Colors.redAccent,
          ),
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.topRight,
                  colors: [Colors.blue[600], Colors.black45]),
            ),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("images/ui4.jpg"),
                ),
                ListTile(
                  title: Center(
                      child: Text(
                    "عبدالله عادل",
                    style: TextStyle(fontSize: 30),
                  )),
                  subtitle: Center(
                      child: Text(
                    "mobile Application and games Developer",
                    style: TextStyle(fontSize: 20),
                  )),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("do you need help in games developer?"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("do you need help in Mobile developer?"),
                ),
                Column(
                  children: <Widget>[
                    ListTile(
                      title: Center(
                          child: Text(
                        "About me",
                        style: TextStyle(fontSize: 30),
                      )),
                      subtitle: Center(
                          child: Text(
                        "i am Software Engineering Student at UPM and Programming games, right now i am Programming at alusus Programming Language",
                        style: TextStyle(fontSize: 25),
                      )),
                    )
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
