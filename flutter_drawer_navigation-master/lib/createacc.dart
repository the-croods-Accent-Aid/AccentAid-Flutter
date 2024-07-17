import 'package:flutter/material.dart';

class CreatePage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<CreatePage> {
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
                "Create Account",
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
                "Create an account so you can explore",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Center(
              child: Text(
                "",
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
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Confirm Password",
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

            SizedBox(height: 10),
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
            SizedBox(height: 10),
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
              onPressed: () {},
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
