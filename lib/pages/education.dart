import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Education extends StatefulWidget {
  const Education({Key? key}) : super(key: key);

  @override
  State<Education> createState() => _EducationState();
}

class _EducationState extends State<Education> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Kolej Professional Mara \nIndera Mahkota 2014',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          SizedBox(width: 30,),
                          Text(
                            '\u2022', // Bullet point symbol
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Diploma Computer Networking',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'SMK Lui Barat  2010',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          SizedBox(width: 30,),
                          Text(
                            '\u2022', // Bullet point symbol
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'SPM',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'SMK Lui Barat  2007',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          SizedBox(width: 30,),
                          Text(
                            '\u2022', // Bullet point symbol
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'PMR',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Language',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          SizedBox(width: 30,),
                          Text(
                            '\u2022', // Bullet point symbol
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Bahasa Malaysia - Fluent',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 30,),
                          Text(
                            '\u2022', // Bullet point symbol
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Bahasa English - Fluent',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 20,),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Certificate',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          SizedBox(width: 30,),
                          Text(
                            '\u2022', // Bullet point symbol
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'CCNA Certificate',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                    ],
                  ),







                  // Repeat the above pattern for Text 4, Text 5, Text 6
                ],
              ),
            ),
          ),
        )

    );
  }
}
