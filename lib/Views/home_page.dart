import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teams/Views/Components/live_matches_home_screen.dart';
import 'package:teams/Views/league_page.dart';

import 'Components/leagues_widget_home_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF222226),


      body: Column(
        children: [
          // Text("Hello Players!"),
          LeaguesWidgetHomeScreen(),
          LiveMatchesHomeScreen(),

        ],
      ),
    );
  }
}


