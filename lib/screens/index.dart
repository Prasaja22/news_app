import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:news_app/screens/pages/bookmark.dart';
import 'package:news_app/screens/pages/home.dart';
import 'package:news_app/screens/pages/search.dart';

class IndexPage extends StatefulWidget {
  const IndexPage({super.key});

  @override
  State<IndexPage> createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  int _selectedIndex = 0;

  void _navigateBottomNavigation(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List<Widget> _pages = [
    HomePage(),
    SearchPage(),
    BookmarkPage(),
    Center(child: Text("User")),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages.elementAt(_selectedIndex),
      bottomNavigationBar: Container(
        color: const Color.fromARGB(255, 232, 237, 252),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GNav(
              selectedIndex: _selectedIndex,
              onTabChange: _navigateBottomNavigation,
              haptic: true,
              gap: 8,
              backgroundColor: const Color.fromARGB(255, 232, 237, 252),
              activeColor: const Color.fromARGB(255, 232, 237, 252),
              tabBackgroundColor: const Color.fromARGB(255, 23, 39, 181),
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              tabs: const [
                GButton(
                  icon: Icons.home,
                  text: "Home",
                ),
                GButton(icon: Icons.search, text: "Search"),
                GButton(icon: Icons.bookmark, text: "Bookmark"),
                GButton(icon: Icons.person, text: "User"),
              ]),
        ),
      ),
    );
  }
}
