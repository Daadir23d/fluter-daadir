import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Reusble_Card extends StatelessWidget {
  const Reusble_Card({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340,
      height: 90,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Color(0xffeaf0fe)),
      child: Row(
        children: [
          SizedBox(
            width: 10,
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.file_copy_sharp,
                size: 40,
                color: Color(0xff244D61),
              )),
          SizedBox(
            width: 30,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Dribble Shorts",
                style: TextStyle(
                    color: Color(0xff244D61),
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              Text("project doned",
                  style: GoogleFonts.poppins(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.w500)),
              Row(
                children: [
                  Image.asset(
                    'lib/images/man.jpeg',
                    width: 30,
                  ),
                  Image.asset(
                    'lib/images/man.jpeg',
                    width: 30,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
