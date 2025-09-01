import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _RegisterScreenState();
  }
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register", style: TextStyle(color: Colors.white)),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.grey, width: 2),
        ),
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text("Name"),
            SizedBox(height: 5),
            TextField(),
            SizedBox(height: 10),
            Text("Email"),
            SizedBox(height: 5),
            TextField(),
            SizedBox(height: 10),
            Text("Name"),
            SizedBox(height: 5),
            TextField(),
            SizedBox(height: 10),
            Text("Email"),
            SizedBox(height: 5),
            TextField(),
            SizedBox(height: 10),
            Text("Name"),
            SizedBox(height: 5),
            TextField(),
            SizedBox(height: 10),
            Text("Email"),
            SizedBox(height: 5),
            TextField(),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => {
                Navigator.pop(context)
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF0D1858),
              ),
              child: Text("Register", style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
      ),
    );
  }
}
