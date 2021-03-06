import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../league_page.dart';

class LeaguesWidgetHomeScreen extends StatelessWidget {
  const LeaguesWidgetHomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 30, top: 20, bottom: 20),
        child: Container(
          decoration: BoxDecoration(
              color: Color(0xFF0E0E0E),
              borderRadius: BorderRadius.only(
                  bottomLeft: (Radius.circular(40)),
                  topLeft: (Radius.circular(40)))),
          height: MediaQuery.of(context).size.height / 4,
          width: MediaQuery.of(context).size.width,


          child: Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Column(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height/32,),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(
                    children: [
                      Align(child: Text("Leagues", style:  GoogleFonts.montserrat(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),), alignment: Alignment.centerLeft,),
                      Expanded(child: Align(child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: TextButton(onPressed: (){Get.to(LeaguePage());}, child: Text("VIEW ALL", style: TextStyle(color: Colors.grey),)),
                      ), alignment: Alignment.centerRight,)),
                    ],
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(physics: BouncingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.grey,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.grey,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.grey,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.grey,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.grey,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.grey,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.white,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.white,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.white,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.white,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.white,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.white,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                BorderRadius.all(Radius.circular(500)),
                                color: Colors.white,
                              ),
                              height: 60,
                              width: 60,
                            ),
                          ),
                        ],
                      )),
                ),
              ],
            ),
          ),
        )
    );
  }
}