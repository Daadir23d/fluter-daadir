import 'package:banner/widgets/follow.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/widgets.dart';

class App_Dash extends StatelessWidget {
  const App_Dash({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            follwe(
              coler: Color(0xff0e3770),
              txcoler: Color(0xffdfdfdf),
            ),
            SizedBox(
              height: 10,
            ),
            view_card(
              titele: 'Folders',
              subtitele: 'View all',
            ),
            SizedBox(
              height: 10,
            ),
            Reusble_Card(),
            SizedBox(
              height: 10,
            ),
            view_card(
              titele: 'My Team',
              subtitele: 'View all',
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  team_card(
                    tetlel: 'E-Commerce App',
                    subtetlel: 'Project is Progress',
                    icon: Icon(
                      Icons.card_travel,
                      size: 30,
                      color: Color(0xff244D61),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  team_card(
                    tetlel: 'Food Project App',
                    subtetlel: 'Compilited',
                    icon: Icon(
                      Icons.food_bank_rounded,
                      size: 30,
                      color: Color(0xff244D61),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  team_card(
                    tetlel: 'E-Book Project Ap',
                    subtetlel: 'Project is Progress',
                    icon: Icon(
                      Icons.book_online_outlined,
                      size: 30,
                      color: Color(0xff244D61),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  team_card(
                    tetlel: 'Food Project App',
                    subtetlel: 'Compilited',
                    icon: Icon(
                      Icons.food_bank_rounded,
                      size: 30,
                      color: Color(0xff244D61),
                    ),
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
