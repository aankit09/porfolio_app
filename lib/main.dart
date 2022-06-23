import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('images/profile.png'),
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Ankit Sanvedi",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontFamily: "font/Roboto-Medium.ttf"),
                    ),
                    Text(
                      "Software Developer",
                      style: TextStyle(
                          fontSize: 20, fontFamily: "font/Roboto-Medium.ttf"),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Icon(
                        Icons.school,
                        size: 30,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Kavya Soft Tech Indore",
                        style: TextStyle(
                            fontSize: 18, fontFamily: "font/Roboto-Medium.ttf"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(Icons.computer, size: 30),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Port-Folio",
                        style: TextStyle(
                            fontSize: 18, fontFamily: "font/Roboto-Medium.ttf"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_on_outlined, size: 30),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Barwani",
                        style: TextStyle(
                            fontSize: 18, fontFamily: "font/Roboto-Medium.ttf"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 30,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "aankitsanvedi@gmail.com",
                        style: TextStyle(
                            fontSize: 18, fontFamily: "font/Roboto-Medium.ttf"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.contact_phone,
                        size: 30,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Contact number",
                        style: TextStyle(
                            fontSize: 18, fontFamily: "font/Roboto-Medium.ttf"),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me achieve personal as well as organization goals. I am very confident that i will be very helpful to your organisation.",
                style: TextStyle(
                    fontSize: 20, fontFamily: "font/Roboto-Medium.ttf"),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Created By Ankit Sanvedi",
                style: TextStyle(
                    fontSize: 14, fontFamily: "font/Roboto-Medium.ttf"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
