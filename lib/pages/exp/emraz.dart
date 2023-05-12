import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Emraz extends StatefulWidget {
  const Emraz({Key? key}) : super(key: key);

  @override
  State<Emraz> createState() => _EmrazState();
}

class _EmrazState extends State<Emraz> {
  int _currentIndex = 0;
  List<String> _images = [
    'assets/profile.png',
    'assets/profile.png',
    'assets/profile.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'Emraz Travel & Tours',
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

      body: Column(
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
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3), // changes the position of shadow
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    imageUrl,
                    fit: BoxFit.scaleDown,
                    width: 250,
                    height: 250.0,
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
              activeDotColor: Colors.blueAccent,
              dotHeight: 8,
              dotWidth: 8,
              spacing: 8,
            ),
          ),
          SizedBox(height: 20.0),

        ],
      ),
    );
  }
}
