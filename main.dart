import 'package:flutter/material.dart';
import 'package:untitled3/screens/S1(splash).dart';
import 'package:untitled3/screens/S2(pastLaunches(home)).dart';
import 'package:untitled3/screens/S3(launchDetails).dart';
import 'package:untitled3/screens/S4(upcomingLaunches).dart';
import 'package:untitled3/screens/S5(rocketsList).dart';
import 'package:untitled3/screens/S6(rocketDatails).dart';

void main() {
  runApp(const FinalProject());
}

class FinalProject extends StatelessWidget {
  const FinalProject({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simplified flutter Mini-project',
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash':(context)=>Splash(),
        '/home':(context)=>MyHome(),
        '/launchDetails':(context)=>LaunchDetails(launch: {},),
        '/upcoming':(context)=>UpcomingLaunches(),
        '/rocketsList':(context)=>RocketsList(),
        '/rocketDetails':(context)=>RocketDetails(rocket: {},),
      },
    );
  }
}
