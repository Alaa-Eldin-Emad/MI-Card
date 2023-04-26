import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/Alaa.png.jpg'),
                ),
              ),
              Text(
                'Alaa Emad',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 40,
                  fontFamily: 'Lobster',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 20,
                  fontFamily: 'YatraOne',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 8,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.blueGrey,
                ),
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(2),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.black,
                      size: 20,
                    ),
                    title: Text(
                      '0114 108 2464',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(2),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    title: Text(
                      'aa.alaaaemad@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'YatraOne',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
