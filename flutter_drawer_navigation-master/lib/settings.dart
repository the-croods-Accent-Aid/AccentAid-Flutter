import 'package:flutter/material.dart';
import 'createacc.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Text(
                "Login here",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                "Welcome back You've",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Center(
              child: Text(
                "Been Missed",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: "Email",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                      8.0), // Rectangular with rounded edges
                ),
                filled: true,
                fillColor: Colors.white,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(
                      8.0), // Rectangular with rounded edges
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(
                      8.0), // Rectangular with rounded edges
                ),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                      8.0), // Rectangular with rounded edges
                ),
                filled: true,
                fillColor: Colors.white,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(
                      8.0), // Rectangular with rounded edges
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(
                      8.0), // Rectangular with rounded edges
                ),
              ),
            ),
            SizedBox(
                height:
                    10), // Spacing between password field and forgot password button
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Forgot your Password?",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ),
            SizedBox(
                height:
                    10), // Spacing between forgot password button and sign in button
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                      8.0), // Rectangular with rounded edges
                ),
                padding: EdgeInsets.symmetric(vertical: 15.0),
                elevation: 5,
              ),
              child: Text(
                "Sign In",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
                height:
                    10), // Spacing between sign in button and create account button
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CreatePage()),
                );
              },
              child: Text(
                "Create new account",
                style: TextStyle(color: Colors.lightBlue),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.g_translate),
                  color: Colors.black,
                  onPressed: () {},
                  iconSize: 40,
                  splashRadius: 25,
                  splashColor: Colors.blue,
                ),
                SizedBox(width: 20),
                IconButton(
                  icon: Icon(Icons.facebook),
                  color: Colors.black,
                  onPressed: () {},
                  iconSize: 40,
                  splashRadius: 25,
                  splashColor: Colors.blue,
                ),
                SizedBox(width: 20),
                IconButton(
                  icon: Icon(Icons.apple),
                  color: Colors.black,
                  onPressed: () {},
                  iconSize: 40,
                  splashRadius: 25,
                  splashColor: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: SettingsPage(),
  ));
}
