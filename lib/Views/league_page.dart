import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teams/Models/league.dart';
import 'package:teams/Models/match.dart';
import 'package:teams/Models/team.dart';
import 'package:teams/Views/Components/league_page_matches.dart';

class LeaguePage extends StatelessWidget {
  LeaguePage({Key? key}) : super(key: key);

  League league = League(
      "NFL League",
      [
        Match(
            Team(
              "Manchester United",
              "https://o.remove.bg/downloads/32890d93-5448-4450-ab8a-6be3a932ca33/images-removebg-preview.png",
            ),
            Team(
              "FC Barcelona",
              "https://o.remove.bg/downloads/c46825a3-6b49-4a60-9450-00707ce5f6b9/images-removebg-preview.png",
            ),
            DateTime.now()),
        Match(
            Team(
              "Manchester United",
              "https://o.remove.bg/downloads/32890d93-5448-4450-ab8a-6be3a932ca33/images-removebg-preview.png",
            ),
            Team(
              "FC Barcelona",
              "https://o.remove.bg/downloads/c46825a3-6b49-4a60-9450-00707ce5f6b9/images-removebg-preview.png",
            ),
            DateTime.now()),
        Match(
            Team(
              "Manchester United",
              "https://o.remove.bg/downloads/32890d93-5448-4450-ab8a-6be3a932ca33/images-removebg-preview.png",
            ),
            Team(
              "FC Barcelona",
              "https://o.remove.bg/downloads/c46825a3-6b49-4a60-9450-00707ce5f6b9/images-removebg-preview.png",
            ),
            DateTime.now()),
      ],
      "https://upload.wikimedia.org/wikipedia/en/thumb/a/a2/National_Football_League_logo.svg/1200px-National_Football_League_logo.svg.png");

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 1,
        child: Scaffold(
          backgroundColor: Color(0xFF1e1e1e),
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          body: SafeArea(
            child: Column(
              children: [
                Image.network(
                  league.leagueImage,
                  height: 120,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    league.leagueName,
                    style: GoogleFonts.montserrat(
                        color: Colors.white, fontSize: 20),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: TabBar(
                    labelColor: Color(0xFFff5757),
                    labelStyle: GoogleFonts.montserrat(),
                    indicatorColor: Color(0xFFff5757),
                    unselectedLabelColor: Colors.white,
                    tabs: [
                      Tab(
                        text: "Matches",
                      ),
                      // Tab(text: "Table",),
                    ],
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    physics: BouncingScrollPhysics(),
                    children: [
                      LeagueMatches(league.matches),
                      // Icon(Icons.directions_transit),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
