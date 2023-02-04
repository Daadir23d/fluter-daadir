import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class follwe extends StatelessWidget {
  const follwe({
    Key? key,
    this.coler,
    this.txcoler,
  }) : super(key: key);
  final Color? coler;
  final Color? txcoler;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
      child: Container(
        width: double.infinity,
        height: 360,
        decoration: BoxDecoration(
            color: coler, borderRadius: BorderRadius.circular(20)),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 40),
              width: 100,
              child: Image.asset(
                'lib/images/man.jpeg',
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Daadir Abdukadir",
              style: GoogleFonts.poppins(
                  fontSize: 20, fontWeight: FontWeight.w600, color: txcoler),
            ),
            Text(
              "UI/UX Designer",
              style: GoogleFonts.poppins(
                  fontSize: 16, fontWeight: FontWeight.w600, color: txcoler),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Text('75K',
                        style: GoogleFonts.poppins(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: txcoler)),
                    Text(
                      "Followers",
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: txcoler),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text('16K',
                        style: GoogleFonts.poppins(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: txcoler)),
                    Text(
                      "Followings",
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: txcoler),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text('600',
                        style: GoogleFonts.poppins(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: txcoler)),
                    Text(
                      "Projects",
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: txcoler),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
