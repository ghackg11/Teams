import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../league_page.dart';

class LiveMatchesHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Align(
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "Live Matches",
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
              alignment: Alignment.centerLeft,
            ),
            Expanded(
                child: Align(
              child: Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "VIEW ALL",
                      style: TextStyle(color: Colors.grey),
                    )),
              ),
              alignment: Alignment.centerRight,
            )),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30.0),
          child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: Colors.grey,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.grey,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.grey,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.grey,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.grey,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.grey,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.grey,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    height: 220,
                    width: 160,
                  ),
                ),
              ])),
        ),
      ],
    );
  }
}
