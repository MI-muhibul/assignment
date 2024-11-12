import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.yellow.shade700,


        title: Text("My Profile"),


        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.phone),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 77,
              backgroundColor: Colors.purple.shade100,
              child: Icon(
                Icons.icecream_outlined,
                size: 80,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Ice cream is very delicious right?",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            CircleAvatar(
              radius: 77,
              backgroundColor: Colors.purple.shade100,
              child: Icon(
                Icons.code,
                size: 80,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Programming is not boring if you love it",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            CircleAvatar(
              radius: 77,
              backgroundColor: Colors.purple.shade100,
              child: Icon(
                Icons.water_drop_outlined,
                size: 80,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "If you submit code directly copy from chatgpt then mark will 0",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.start,
            ),
          ],
        ),
      ),
    );
  }
}
