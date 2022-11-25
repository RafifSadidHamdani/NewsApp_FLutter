import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 57, 58, 57),
        body: SafeArea(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('assets/SW.png'),
          ),
          const Text(
            'Rafif Sadid H',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              color: Colors.white,
            ),
          ),
          Text(
            'Kelompok 33',
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'Source Sans Pro',
              color: Colors.grey.shade100,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20,
            width: 300,
            child: Divider(
              color: Colors.black,
            ),
          ),
          const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.contact_phone_sharp,
                  color: Colors.grey,
                ),
                title: Text(
                  '+6289522909500',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
              )),
          const Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.contact_mail_sharp,
                color: Colors.grey,
              ),
              title: Text(
                'rafifgame2@gmail.com',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
            ),
          )
        ])),
      ),
    );
  }
}
