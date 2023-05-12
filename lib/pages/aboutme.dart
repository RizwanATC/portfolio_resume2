import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class AboutMe extends StatefulWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Profile Summary',
                  style: GoogleFonts.rubik(
                    textStyle: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text('Adept in various social media platforms and office technology programs. Committed to utilizing my skills to further the mission of a company. Bringing forth a motivated attitude and a variety of powerful skills. Duolingual, hardworking, and ready to join my next team',
                  style: GoogleFonts.rubik(
                    textStyle: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [

                    Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 24,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      'Full Name',
                      style: GoogleFonts.rubik(
                        textStyle: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),


                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 34,),
                    Text("Rizwan Bin Mat Nawi",
                      style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,)
                      ),
                    ),
                  ],
                )
              ],

            ),
            SizedBox(height: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [

                    Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 24,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      'Contact',
                      style: GoogleFonts.rubik(
                        textStyle: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),


                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 34,),
                    Text("+601111931511",
                      style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,)
                      ),
                    ),
                  ],
                )
              ],

            ),
            SizedBox(height: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [

                    Icon(
                      Icons.email,
                      color: Colors.white,
                      size: 24,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      'Email',
                      style: GoogleFonts.rubik(
                        textStyle: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),


                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 34,),
                    Text("rizwanmatnawi00@gmail.com",
                      style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,)
                      ),
                    ),
                  ],
                )
              ],

            ),
            SizedBox(height: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [

                    Icon(
                      Icons.add_location,
                      color: Colors.white,
                      size: 24,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      'Location',
                      style: GoogleFonts.rubik(
                        textStyle: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),


                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 34,),
                    Text("Cyberjaya, Selangor, Malaysia",
                      style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,)
                      ),
                    ),
                  ],
                )
              ],

            ),
            SizedBox(height: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [

                    Icon(
                      Icons.link,
                      color: Colors.white,
                      size: 24,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      'GitHub',
                      style: GoogleFonts.rubik(
                        textStyle: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),


                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 34,),
                    Text("https://github.com/RizwanATC",
                      style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: 18,
                            color: Colors.blue[800],
                            fontWeight: FontWeight.w600,)
                      ),
                    ),
                  ],
                )
              ],

            ),

            // Repeat the above pattern for Text 4, Text 5, Text 6
          ],
        ),
      ),
    ),
    );
  }
}
