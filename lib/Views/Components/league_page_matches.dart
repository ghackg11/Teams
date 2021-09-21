import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teams/Models/match.dart';
import 'package:intl/intl.dart';


class LeagueMatches extends StatelessWidget {
  LeagueMatches(this.matches, {Key? key}) : super(key: key);

  List<Match> matches = [];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: matches.length,
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, i) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.white.withOpacity(0.2),
            ),
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(8),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Image.network(
                          matches[i].team1.image,
                          height: 70,
                        ),
                        Container(
                          child: Text(
                            '${matches[i].team1.teamName}',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.montserrat(
                                color: Colors.white, fontSize: 16),
                          ),
                          width: 100,
                        )
                      ],
                    ),
                    Text('Vs', style: GoogleFonts.montserrat(color: Colors.white, fontSize: 20),),
                    Column(
                      children: [
                        Image.network(
                          matches[i].team2.image,
                          height: 70,
                        ),
                        Container(
                          child: Text(
                            '${matches[i].team2.teamName}',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.montserrat(
                                color: Colors.white, fontSize: 16),
                          ),
                          width: 100,
                        )
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('${DateFormat('yyyy-MM-dd, kk:mm').format(matches[i].timeOfMatch)}', style: GoogleFonts.montserrat(color: Colors.white),),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
