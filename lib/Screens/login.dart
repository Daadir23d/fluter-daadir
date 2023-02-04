import 'package:banner/Screens/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Loginscren extends StatefulWidget {
  Loginscren({super.key});
  @override
  State<Loginscren> createState() => _LoginscrenState();
}

class _LoginscrenState extends State<Loginscren> {
  @override
  String UserName = 'amiin';
  String Password = '12345';

  String User = '';
  String pass = '';

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              child: Image.asset('lib/images/man.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                width: 350,
                height: 60,
                decoration: BoxDecoration(color: Colors.white),
                child: TextField(
                  obscureText: true,
                  onChanged: ((value) {
                    User = value;
                  }),
                  decoration: InputDecoration(
                      hintText: " Enter Your Email",
                      border: InputBorder.none,
                      helperStyle:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w600)),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                width: 350,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: TextField(
                  obscureText: true,
                  onChanged: ((value) {
                    pass = value;
                  }),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Enter Your Email",
                      helperStyle:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                ),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            MaterialButton(
              onPressed: () {
                if (User == UserName && pass == Password) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeScren()),
                  );
                } else {}
              },
              color: Color(0xff0e3b7e),
              child: Text(
                "SingUp",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              minWidth: 350,
              height: 56,
            )
          ],
        ),
      ),
    );
  }
}
