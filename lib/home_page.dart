import 'package:flutter/material.dart';
import 'package:portfolio_resume/about_page.dart';
import 'package:portfolio_resume/components/bottom_nav_bar.dart';
import 'package:portfolio_resume/pages/aboutme.dart';
import 'package:portfolio_resume/pages/education.dart';
import 'package:portfolio_resume/pages/experience.dart';
import 'package:portfolio_resume/pages/skills.dart';



class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  void navigateBottomBar (int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  final List<Widget>_pages = [
    const AboutMe(),
    const Skills(),
    const WorkExp(),
    const Education(),

    //  const Experience(),
    //const Education(),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      bottomNavigationBar: BottomNavBar(
        onTabChange: (index)=> navigateBottomBar(index) ,
      ),
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Builder(
          builder: (context) => IconButton(
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: (){
              Scaffold.of(context).openDrawer();
            },
          )
          ),
        ),
      drawer: Drawer(
        backgroundColor: Colors.cyan[600],
        child: Column(
          children: [
            DrawerHeader(child: Image.asset('assets/profile.png')),
            Text(
              'Rizwan Mat Nawi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            Text(
              'Mobile App Developer',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Divider(
                color: Colors.grey[800],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 25),
              child: GestureDetector(
                onTap: () {
                  // Add your redirection logic here
                  // For example, you can use Navigator.push() to navigate to another page
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Home',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
            ),


          ],

        ),


      ),
      body: _pages[_selectedIndex],
    );
  }
}
