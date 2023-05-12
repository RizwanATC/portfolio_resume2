import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class Skills extends StatefulWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  State<Skills> createState() => _SkillsState();
}

class _SkillsState extends State<Skills> {
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
                      'Android Studio',
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
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Flutter',
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
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [


                    Text(
                      'UI/UX Design',
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
                          'Figma',
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
                          'Adobe XD',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 20,),

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
                          'JAVA',
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
                          'Dart XD',
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
                          'XML',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 20,),

                    Text(
                      'Editing',
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
                          'Adobe Photoshop',
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
                          'Filmora',
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
                          'Adobe Premiere Pro',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 20,),

                    Text(
                      'Other Skills',
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
                          'Team Work',
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
                          'Multitask',
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
                          'Adabtibility',
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
                          'Fast Learner',
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
                          'Computer Skills',
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
                          'Ability to work in team',
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
                          'Abilit to work under pressure',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),



                  ],
                ),
                SizedBox(height: 20),


                // Repeat the above pattern for Text 4, Text 5, Text 6
              ],
            ),
          ),
        ),
      )

    );








  }
}
