import 'package:flutter/material.dart';

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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('asset/images/profile.jpg'),
                ),
                Text(
                  'shubham goswami',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.w200,
                    fontSize: 20.0,
                    color: Colors.teal[50],
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  // color: Colors.white, //cards by default comes with white color
                  margin:
                      EdgeInsets.symmetric(vertical: 7.0, horizontal: 20.0),
                  child: Padding(
                    padding: const EdgeInsets.all(0.1),
                    // child: Row(
                    //   children: <Widget>[
                    //     Icon(
                    //       Icons.phone,
                    //       color: Colors.teal,
                    //     ),
                    //     SizedBox(
                    //       width: 10.0,
                    //     ),
                    //     Text(
                    //       '+91 9999999999',
                    //       style: TextStyle(
                    //         color: Colors.teal.shade900,
                    //         fontFamily: 'Source Sans Pro',
                    //         fontSize: 20.0,
                    //       ),
                    //     ),
                    //   ],
                    // ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 9999999999',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  // color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 7.0, horizontal: 20.0),
                  child: Padding(
                    padding: const EdgeInsets.all(0.1),
                    // child: Row(
                    //   children: <Widget>[
                    //     Icon(
                    //       Icons.email,
                    //       color: Colors.teal,
                    //     ),
                    //     SizedBox(
                    //       width: 10.0,
                    //     ),
                    //     Text(
                    //       'sgshubham98@gmail.com',
                    //       style: TextStyle(
                    //         color: Colors.teal.shade900,
                    //         fontFamily: 'Source Sans Pro',
                    //         fontSize: 20.0,
                    //       ),
                    //     ),
                    //   ],
                    // ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'sgshubham98@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
