import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class team_card extends StatelessWidget {
  const team_card({
    Key? key,
    this.tetlel,
    this.subtetlel,
    this.icon,
  }) : super(key: key);
  final String? tetlel;
  final String? subtetlel;
  final Icon? icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: 360,
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Row(
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Color(0xffeaf0fe),
                borderRadius: BorderRadius.circular(100)),
            child: icon,
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                tetlel.toString(),
                style: TextStyle(
                    color: Color(0xff244D61),
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              Text(subtetlel.toString(),
                  style: GoogleFonts.poppins(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.w500)),
            ],
          ),
          SizedBox(
            width: 40,
          ),
          Container(
            width: 120,
            child: Row(
              children: [
                Image.asset(
                  'lib/images/man.jpeg',
                  width: 40,
                ),
                Image.asset(
                  'lib/images/man.jpeg',
                  width: 40,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
