import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LeagueMatches extends StatelessWidget {
  LeagueMatches({Key? key}) : super(key: key);

  bool matches = true; //true if matches are being shown and false for results

  @override
  Widget build(BuildContext context) {
    return StatefulBuilder(
      builder: (context, state) {
        return Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  button("Matches", state),
                  button("Results", state),
                ],
              ),
            )
          ],
        );
      },
    );
  }

  Widget button(String text, Function state) {
    return ElevatedButton(
      style: ButtonStyle(
        elevation: MaterialStateProperty.all<double?>(0),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        )),
        backgroundColor: MaterialStateProperty.all<Color>(
            (text == 'Matches' && matches) || (text == 'Results' && !matches)
                ? Color(0xFFff5757)
                : Color(0xFF1e1e1e)),
      ),
      onPressed: () {
        state(() {
          matches = !matches;
        });
      },
      child: Text(
        text,
        style: GoogleFonts.montserrat(color: Colors.white),
      ),
    );
  }
}
