import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class view_card extends StatelessWidget {
  const view_card({
    Key? key,
    this.titele,
    this.subtitele,
  }) : super(key: key);
  final String? titele;
  final String? subtitele;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            titele.toString(),
            style: TextStyle(
                color: Color(0xff244D61),
                fontSize: 20,
                fontWeight: FontWeight.w700),
          ),
          Text(
            subtitele.toString(),
            style: GoogleFonts.poppins(
                color: Colors.grey, fontSize: 16, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
