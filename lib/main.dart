import 'package:animations/animations.dart';
import 'package:cs481_finalproject/activityCategories.dart';
import 'package:cs481_finalproject/regionCategories.dart';
import 'package:cs481_finalproject/activityOptions.dart';
import 'package:cs481_finalproject/details.dart';
import 'package:cs481_finalproject/neighborhoodScreen.dart';
import 'package:cs481_finalproject/region.dart';
import 'package:cs481_finalproject/splash.dart';
import 'package:flutter/material.dart';
import 'activitySearch.dart';
import 'transportation.dart';
import 'casinos.dart';
import 'beachesandbays.dart';
import 'foodanddrink.dart';
import 'sportsandrecreation.dart';
import 'artsandculture.dart';
import 'parksandgardens.dart';
import 'attractions.dart';
import 'nightlife.dart';
import 'toursandsightseeing.dart';
import 'shopping.dart';
import 'spasandwellness.dart';
import 'activityData.dart';
import 'regiondata.dart';
import 'deleteMe.dart';
import 'weather.dart';
import 'home.dart';
import 'coastalneighborhoods.dart';
import "downtownandurban.dart";
import 'inlandvalley.dart';


void main() {
  runApp(MyApp());
}

// This is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'CS 481 Final Project';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: ThemeData(
        pageTransitionsTheme: PageTransitionsTheme(
          builders: {
            TargetPlatform.android: FadeThroughPageTransitionsBuilder(),
            TargetPlatform.iOS: FadeThroughPageTransitionsBuilder(),
          },
        ),
        brightness: Brightness.light,
        //blue
        buttonColor: Color(0xFF0096d9),
        //gray blue
        canvasColor: Color(0xFF9997a0),
        //light green
        primaryColor: Color(0xFFa7d86d),
        //white-ish
        backgroundColor: Color(0xFFf4eeee),
        //darker green
        accentColor: Color(0xFF7cbd5f),
        //very light green
        cardColor: Color(0xFFf4fcf1),
        //light blue
        cursorColor: Color(0xFF68d7de),
        //
        bottomAppBarColor: Color(0xFFff9951),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 72.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF65617c)),
          headline2: TextStyle(
              fontSize: 36.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF65617c)),
          headline3: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF7cbd5f)),
          headline4: TextStyle(
              fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.black),
          headline5: TextStyle(fontSize: 20.0, color: Colors.black),
          headline6: TextStyle(
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              color: Color(0xFF65617c)),
          subtitle2: TextStyle(
              fontSize: 18.0, fontStyle: FontStyle.normal, color: Colors.black),
          bodyText2: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF7cbd5f)),
          bodyText1: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF7cbd5f)),
          caption : TextStyle(
              fontSize: 17.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFFf4fcf1)),
        ),
      ),
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => Splash(),
        '/home': (context) => Home(),
        '/transport': (context) => Transportation(),
        '/search': (context) => MyChipWidget(),
        '/region': (context) => RegionCategories(),
        // '/community' : (context) => Community(),
        '/hood': (context) => NeighborhoodScreen(),
        //this will be broken into the separate details routes
        '/details': (context) => Details(),



        '/activityCategory': (context) => ActivityCategories(),

        '/regionCategory/coastalneighborhoods': (context) => CoastalNeighborhoods(),
        '/regionCategory/downtownandurban': (context) => DowntownAndUrban(),
        '/regionCategory/inlandvalley': (context) => InlandValley(),




        '/activityCategory/casinos': (context) => Casinos(),
        '/activityCategory/beachesandbays': (context) => BeachesAndBays(),
        '/activityCategory/foodanddrink': (context) => FoodAndDrink(),
        '/activityCategory/sportsandrecreation': (context) => SportsAndRecreation(),
        '/activityCategory/artsandculture': (context) => ArtsAndCulture(),
        '/activityCategory/parksandgardens': (context) => ParksAndGardens(),
        '/activityCategory/attractions': (context) => Attractions(),
        '/activityCategory/nightlife': (context) => Nightlife(),
        '/activityCategory/toursandsightseeing': (context) => ToursAndSightseeing(),
        '/activityCategory/shopping': (context) => Shopping(),
        '/activityCategory/spasandwellness': (context) => SpasAndWellness(),

        //'/activityCategory/beachesandbays': (context) => ActivityData(),



        '/activityOptions': (context) => ActivityOptions(),
        '/weather': (context) => Weather(),
       // '/general': (context) => General(),
      //  '/appinfo': (context) => AppInfo()
      },
      home: Splash(),

    );
  }


}
