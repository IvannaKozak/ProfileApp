import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: const Color.fromARGB(255, 180, 20, 164),
            body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const CircleAvatar(
                      radius: 55,
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      child: CircleAvatar(
                        radius: 50.0,
                        backgroundImage: AssetImage('images/photo_1.jpg'),
                      ),
                    ),
                    const Text(
                      'Ivanka K.',
                      style: TextStyle(
                        fontFamily: 'Dancing',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('FLUTTER DEVELOPER',
                        style: TextStyle(
                          fontFamily: 'Akshar',
                          color: Colors.teal.shade100,
                          fontSize: 20.0,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold,
                        )),
                    SizedBox(
                      height: 20.0,
                      width: 150.0,
                      child: Divider(
                        color: Colors.teal.shade100,
                      ),
                    ),
                    Card(
                        margin: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: ListTile(
                          leading: const Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          title: Text(
                            '+44 123 456 789',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Akshar',
                              fontSize: 20.0,
                            ),
                          ),
                        )),
                    Card(
                        margin: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: ListTile(
                          leading: const Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text(
                            'ivanka.kozak3@gmail.com',
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.teal.shade900,
                                fontFamily: 'Akshar'),
                          ),
                        ))
                  ]),
            )));
  }
}
