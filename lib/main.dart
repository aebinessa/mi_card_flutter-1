import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('images/Abdullah.JPG'),
          ),
          Text(
            'Abdullah Bin Essa',
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
            ),
          ),
          Text(
            'SDSU STUDENT',
            style: TextStyle(
              fontSize: 20.0,
              fontFamily: 'OpenSans',
              fontWeight: FontWeight.bold,
              color: Colors.greenAccent,
              letterSpacing: 2.8,
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 300.0,
            child: Divider(
              color: Colors.black,
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 40.0,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Text(
                    '8587445782',
                    style: TextStyle(fontSize: 20.0, fontFamily: 'OpenSans'),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    size: 40.0,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Text(
                    'abdallahbinessa00@gmail.com',
                    style: TextStyle(fontSize: 20.0, fontFamily: 'OpenSans'),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.add_alert,
                  size: 40.0,
                ),
                title: Text(
                  'Github: aebinessa',
                  style: TextStyle(fontSize: 20.0, fontFamily: 'OpenSans'),
                ),
              ),
            ),
          ),
        ],
      )),
    ));
  }
}
