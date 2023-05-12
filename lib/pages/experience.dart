import 'package:flutter/material.dart';

import 'package:portfolio_resume/cardItem.dart';
import 'package:portfolio_resume/home_page.dart';
import 'package:portfolio_resume/pages/exp/emraz.dart';


class WorkExp extends StatefulWidget {
  const WorkExp({Key? key}) : super(key: key);

  @override
  State<WorkExp> createState() => _WorkExpState();
}

class _WorkExpState extends State<WorkExp> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.adjust, color: Colors.white),
                    SizedBox(width: 15),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Emraz(),
                            ),
                          );
                        },
                        child: CardItem(
                          date: 'Feb 2023 - Current',
                          title: 'Android Developer ( Native )',
                          description: 'Emraz Travel & Tours Sdn.Bhd',
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.adjust, color: Colors.white),
                    SizedBox(width: 15),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
                            ),
                          );
                        },
                        child: CardItem(
                          date: 'Jan 2022 - Jun 2022',
                          title: 'Android Developer',
                          description: 'Duogo Sdn.Bhd',
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.adjust, color: Colors.white),
                    SizedBox(width: 15),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
                            ),
                          );
                        },
                        child: CardItem(
                          date: 'Mar 2018 - Dec 2021',
                          title: 'Content Creator',
                          description: 'Meta ( Facebook )',
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.adjust, color: Colors.white),
                    SizedBox(width: 15),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
                            ),
                          );
                        },
                        child: CardItem(
                          date: 'Feb 2016 - Feb 2018',
                          title: 'Android Developer',
                          description: 'ATX Sdn.Bhd',
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20.0),
          ],
        ),
      ),
    );

  }
}