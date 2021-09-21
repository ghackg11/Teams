import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teams/Models/league.dart';
import 'package:teams/Views/Components/league_page_matches.dart';

class LeaguePage extends StatelessWidget {
  LeaguePage({Key? key}) : super(key: key);

  League league = League("NFL League", [],
      "https://upload.wikimedia.org/wikipedia/en/thumb/a/a2/National_Football_League_logo.svg/1200px-National_Football_League_logo.svg.png");

  @override
  Widget build(BuildContext context) {
    return Material(
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Color(0xFF1e1e1e),
          body:  SafeArea(
            child: Column(
              children: [
                Image.network(league.leagueImage, height: 120,),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(league.leagueName, style: GoogleFonts.montserrat(color: Colors.white, fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: TabBar(
                    labelColor: Color(0xFFff5757),
                    labelStyle: GoogleFonts.montserrat(),
                    indicatorColor: Color(0xFFff5757),
                    unselectedLabelColor: Colors.white,
                    tabs: [
                      Tab(text: "Matches",),
                      Tab(text: "Table",),
                    ],
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    physics: BouncingScrollPhysics(),
                    children: [
                      LeagueMatches(),
                      Icon(Icons.directions_transit),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}
