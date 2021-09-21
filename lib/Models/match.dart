import 'package:teams/Models/team.dart';

class Match{

  Team team1;
  Team team2;

  DateTime timeOfMatch;
  bool isLive = false;

  Match(this.team1, this.team2, this.timeOfMatch);

}