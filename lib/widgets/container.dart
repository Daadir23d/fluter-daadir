import 'package:banner/Screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:banner/widgets/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Cont_Card extends StatelessWidget {
  const Cont_Card(
      {Key? key,
      this.color,
      this.textcolor,
      this.titlel,
      this.sutittle,
      this.icone})
      : super(key: key);
  final Color? color;
  final Color? textcolor;
  final String? titlel;
  final String? sutittle;
  final Icon? icone;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(15),
          width: 160,
          height: 160,
          decoration: BoxDecoration(
              color: color, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'may 28 2023',
                    style: GoogleFonts.poppins(
                        color: textcolor,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                  Icon(
                    Icons.menu,
                    color: textcolor,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.computer,
                    color: textcolor,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        titlel.toString(),
                        style: GoogleFonts.poppins(
                            color: textcolor,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        sutittle.toString(),
                        style: GoogleFonts.poppins(
                            color: textcolor,
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Progerss',
                    style: GoogleFonts.poppins(
                        color: textcolor,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    '100%',
                    style: GoogleFonts.poppins(
                        color: textcolor,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
