import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardItem extends StatelessWidget {
  final String date;
  final String title;
  final String description;

  const CardItem({
    required this.date,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  date,
                  style: GoogleFonts.rubik(textStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20.0,color: Color(0xFF05BFDB))
                  ),
                ),
                SizedBox(height: 8.0),
                Text(
                  title,
                  style: GoogleFonts.rubik(textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16.0),
                  ),
                ),
                SizedBox(height: 3.0),
                Text(
                  description,
                  style: GoogleFonts.rubik(textStyle: TextStyle(
                      fontWeight: FontWeight.w100,
                      fontSize: 16.0),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(top: 8.0, right: 8.0),
              child: Text(
                'view more',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic
                ),
              ),
            ),
          ),
        ],
      ),
    );

  }
}