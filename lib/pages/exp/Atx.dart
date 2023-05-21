import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Atx extends StatefulWidget {
  const Atx({Key? key}) : super(key: key);

  @override
  State<Atx> createState() => _Atx();
}

class _Atx extends State<Atx> {
  bool _isExpandedPlatfrom = false;
  bool _isExpandedlanguage = false;
  bool _isExpandedIdo = false;
  bool _isExpandedFeatures = false;
  bool _isExpandedReference = false;




  int _currentIndex = 0;
  List<String> _images = [
    'assets/atx1.png',
    'assets/atx2.png',
    'assets/atx4.png',
    'assets/atx6.png',
    'assets/atx7.png',
    'assets/atx8.png',
    'assets/atx9.png',
    'assets/atx10.png',
    'assets/atx11.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'ATX Sdn Bhd',
          style: GoogleFonts.rubik(
            textStyle: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
        leading: Builder(
            builder: (context) => IconButton(
              icon: const Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
              ),
              onPressed: (){
                Navigator.pop(context);
              },
            )
        ),
      ),

      body: SingleChildScrollView(
          child: Column(
            children: [
              CarouselSlider.builder(
                itemCount: _images.length,
                itemBuilder: (BuildContext context, int index, int realIndex) {
                  final imageUrl = _images[index];
                  return Container(
                    margin: EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.transparent,
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3), // changes the position of shadow
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: GestureDetector(
                        onTap: () {
                          // Handle the tap event to show a larger version of the image
                          // You can show a dialog, navigate to a new page, or use any other approach based on your requirements
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                content: Image.asset(
                                  imageUrl,
                                  fit: BoxFit.scaleDown,
                                ),
                              );
                            },
                          );
                        },
                        child: Image.asset(
                          imageUrl,
                          fit: BoxFit.scaleDown,
                          width: 250,
                          height: 250.0,
                        ),
                      ),
                    ),
                  );
                },
                options: CarouselOptions(
                  height: 250.0,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  enlargeCenterPage: true,
                  aspectRatio: 16 / 9,
                  viewportFraction: 0.4, // Adjust the value for smaller gap
                  onPageChanged: (index, reason) {
                    setState(() {
                      _currentIndex = index;
                    });
                  },
                ),
              ),
              SizedBox(height: 20.0),
              AnimatedSmoothIndicator(
                activeIndex: _currentIndex,
                count: _images.length,
                effect: WormEffect(
                  activeDotColor: Colors.white,
                  dotHeight: 8,
                  dotWidth: 8,
                  spacing: 8,
                ),
              ),
              SizedBox(height: 20.0),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16.0,right: 16.0,top: 16,),
                      child: Card(
                        elevation: 4,
                        child: InkWell(
                          onTap: () {
                            setState(() {
                              _isExpandedPlatfrom = !_isExpandedPlatfrom;
                            });
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 16,left: 16,bottom: 16),
                                child: Text(
                                  'Platform',
                                  style: GoogleFonts.rubik(
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ),
                              AnimatedCrossFade(
                                firstChild: Container(),
                                secondChild: Padding(
                                  padding: EdgeInsets.only(
                                    left: 16.0,
                                    bottom: 16.0,
                                  ),
                                  child: Text(
                                    'Android Studio',
                                    style: GoogleFonts.rubik(
                                      textStyle: TextStyle(
                                        fontWeight: FontWeight.w100,
                                        fontSize: 12.0,
                                      ),
                                    ),
                                  ),
                                ),
                                crossFadeState: _isExpandedPlatfrom
                                    ? CrossFadeState.showSecond
                                    : CrossFadeState.showFirst,
                                duration: Duration(milliseconds: 300),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16.0,right: 16.0,top: 16,),
                      child: Card(
                        elevation: 4,

                        child: InkWell(
                          onTap: () {
                            setState(() {
                              _isExpandedlanguage = !_isExpandedlanguage;
                            });
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 16,left: 16,bottom: 16),
                                child: Text(
                                  'Language',
                                  style: GoogleFonts.rubik(
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ),
                              AnimatedCrossFade(
                                firstChild: Container(),
                                secondChild: Padding(
                                  padding: EdgeInsets.only(
                                    left: 16.0,
                                    bottom: 16.0,
                                  ),
                                  child: Text(
                                    'Java & XML',
                                    style: GoogleFonts.rubik(
                                      textStyle: TextStyle(
                                        fontWeight: FontWeight.w100,
                                        fontSize: 12.0,
                                      ),
                                    ),
                                  ),
                                ),
                                crossFadeState: _isExpandedlanguage
                                    ? CrossFadeState.showSecond
                                    : CrossFadeState.showFirst,
                                duration: Duration(milliseconds: 300),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16.0,right: 16.0,top: 16,),
                      child: Card(
                        elevation: 4,

                        child: InkWell(
                          onTap: () {
                            setState(() {
                              _isExpandedIdo = !_isExpandedIdo;
                            });
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 16,left: 16,bottom: 16),
                                child: Text(
                                  'What Did I do',
                                  style: GoogleFonts.rubik(
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ),

                              AnimatedCrossFade(
                                firstChild: Container(),
                                secondChild: Padding(
                                    padding: EdgeInsets.only(
                                      left: 16.0,
                                      bottom: 16.0,
                                    ),
                                    child:
                                    Row(
                                      children: [
                                        // Add some spacing between the stick and the text
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'MY PAY STATION Project as Lead - Improve design and \nback-end according to the new update. \nRedesign the old apps \nto the newest version. Develop app including API \nconfiguration specialization',
                                              style: GoogleFonts.rubik(
                                                textStyle: TextStyle(
                                                  fontWeight: FontWeight.w100,
                                                  fontSize: 12.0,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            Text(
                                              'Park & Pay Project as Lead - Android Application \nDevelopment according to the development cycle.\nIntroduced design app layout and flow. API \nusing RESTFUL & JSON',
                                              style: GoogleFonts.rubik(
                                                textStyle: TextStyle(
                                                  fontWeight: FontWeight.w100,
                                                  fontSize: 12.0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    )

                                ),
                                crossFadeState: _isExpandedIdo
                                    ? CrossFadeState.showSecond
                                    : CrossFadeState.showFirst,
                                duration: Duration(milliseconds: 300),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              )




            ],

          )

      ),
    );
  }
}
