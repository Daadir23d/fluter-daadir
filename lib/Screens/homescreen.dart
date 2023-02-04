import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:banner/Screens/screens.dart';
import '../widgets/widgets.dart';

class HomeScren extends StatefulWidget {
  const HomeScren({super.key});

  @override
  State<HomeScren> createState() => _HomeScrenState();
}

class _HomeScrenState extends State<HomeScren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.black,
              size: 30,
            )),
        title: Text(
          "Home",
          style: GoogleFonts.poppins(
              color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications_active_sharp,
                color: Colors.black,
                size: 30,
              )),
        ],
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hi Jenifer!",
              style: TextStyle(
                  color: Color(0xff244D61),
                  fontSize: 26,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              "Good Morning",
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: 340,
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xfff9f8dd),
                    borderRadius: BorderRadius.circular(10)),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      border: InputBorder.none,
                      hintText: "Search",
                      helperStyle:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 350,
              height: 120,
              decoration: BoxDecoration(
                  color: Color(0xfff9f8dd),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Welcome!",
                          style: GoogleFonts.poppins(
                              color: Color(0xff244D61),
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Lets Schedule Your \nproject",
                          style: GoogleFonts.poppins(
                              color: Color(0xff244D61),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Image.asset(
                      'lib/images/pro.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            view_card(
              titele: 'Ongoing Projects',
              subtitele: 'View all',
            ),
            const SizedBox(
              height: 30,
            ),
            Expanded(
              child: ListView(
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const App_Dash()),
                          );
                        },
                        child: Cont_Card(
                          color: Color(0xff0e3770),
                          textcolor: Colors.white,
                          titlel: 'Mobile App',
                          sutittle: ' Ending',
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Dash()),
                          );
                        },
                        child: Cont_Card(
                          color: Color(0xffdfdfdf),
                          textcolor: Color(0xff0e3770),
                          titlel: 'Dashboard',
                          sutittle: ' prosasing',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Cont_Card(
                        color: Color(0xffdfdfdf),
                        textcolor: Color(0xff0e3770),
                        titlel: 'Banner    ',
                        sutittle: ' Starting',
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Cont_Card(
                        color: Color(0xffdfdfdf),
                        textcolor: Color(0xff0e3770),
                        titlel: 'UL/UX      ',
                        sutittle: 'Dising',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Cont_Card(
                        color: Color(0xffdfdfdf),
                        textcolor: Color(0xff0e3770),
                        titlel: 'Banner    ',
                        sutittle: ' Starting',
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Cont_Card(
                        color: Color(0xffdfdfdf),
                        textcolor: Color(0xff0e3770),
                        titlel: 'UL/UX      ',
                        sutittle: 'Dising',
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
