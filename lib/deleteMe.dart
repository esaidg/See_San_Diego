/*
//Neighborhoods

Toggle

lajolla
missionbayandbeaches
pointlomapeninsula
northcoastal
coronado
southbay
downtownandgaslamp
hillcrest
littleitaly
eastcounty
missionvalleyandoldtown
northinland

//Activities

beachesandbays
casinos
foodanddrink
sportsandrecreation
artsandculture
parksandgardens
attractions
nightlife
toursandsightseeing
shopping
spasandwellness

 */

import 'dart:async';

//used for open/closed containers
import 'package:animations/animations.dart';

import 'package:cs481_finalproject/region.dart';
import 'package:cs481_finalproject/sideMenu.dart';
import 'package:flutter/material.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';

import 'activityData.dart';
import 'regionData.dart';

import 'activitySearch.dart';
import 'activityCategories.dart';
import 'home.dart'; //for nav bar

class MyChipWidget extends StatefulWidget {
  @override
  MyChipWidgetState createState() =>
      new MyChipWidgetState();
}

class MyChipWidgetState extends State<MyChipWidget> {
  Widget _child; //for nav bar

  bool lajolla = false;
  bool missionbayandbeaches = false;
  bool pointlomapeninsula = false;
  bool northcoastal = false;
  bool coronado = false;
  bool southbay = false;
  bool downtownandgaslamp = false;
  bool hillcrest = false;
  bool littleitaly = false;
  bool eastcounty = false;
  bool missionvalleyandoldtown = false;
  bool northinland = false;

  bool beachesandbays = false;
  bool casinos = false;
  bool foodanddrink = false;
  bool sportsandrecreation = false;
  bool artsandculture = false;
  bool parksandgardens = false;
  bool attractions = false;
  bool nightlife = false;
  bool toursandsightseeing = false;
  bool shopping = false;
  bool spasandwellness = false;

  bool isPageTwo = true;

  @override
  void initstate() {
    isPageTwo = false;
    super.initState();
  }

  //checks if both a region and a activity are selected
  //returns true if both are selected
  //returns false if both are not selected
  bool bothselected(){
    if ((lajolla || missionbayandbeaches || pointlomapeninsula || northcoastal || coronado || southbay || downtownandgaslamp || hillcrest || littleitaly || eastcounty || missionvalleyandoldtown || northinland) && (beachesandbays || casinos || foodanddrink || sportsandrecreation || artsandculture || parksandgardens || attractions || nightlife || toursandsightseeing || shopping || spasandwellness))
      return true;
    else
      return false;
  }

  //checks if the search has any results
  //returns true if the search has 0 results
  //returns false if the search has > 0 results
  bool invalidSearch(){
    int count = 0;

    //if both a region and an activity are selected
    //use && operator for searching
    if ((bothselected()) && (lajolla && artsandculture)) count++;
    if ((bothselected()) && (lajolla && attractions)) count++;
    if ((bothselected()) && (lajolla && beachesandbays)) count++;
    if ((bothselected()) && (lajolla && beachesandbays)) count++;
    if ((bothselected()) && (lajolla && beachesandbays)) count++;
    if ((bothselected()) && (lajolla && beachesandbays)) count++;
    if ((bothselected()) && (lajolla && foodanddrink)) count++;
    if ((bothselected()) && (lajolla && nightlife)) count++;
    if ((bothselected()) && (lajolla && shopping)) count++;
    if ((bothselected()) && (lajolla && sportsandrecreation)) count++;
    if ((bothselected()) && (lajolla && spasandwellness)) count++;
    if ((bothselected()) && (lajolla && toursandsightseeing)) count++;

    if ((bothselected()) && (missionbayandbeaches && artsandculture)) count++;
    if ((bothselected()) && (missionbayandbeaches && attractions)) count++;
    if ((bothselected()) && (missionbayandbeaches && attractions)) count++;
    if ((bothselected()) && (missionbayandbeaches && beachesandbays)) count++;
    if ((bothselected()) && (missionbayandbeaches && beachesandbays)) count++;
    if ((bothselected()) && (missionbayandbeaches && beachesandbays)) count++;
    if ((bothselected()) && (missionbayandbeaches && beachesandbays)) count++;
    if ((bothselected()) && (missionbayandbeaches && foodanddrink)) count++;
    if ((bothselected()) && (missionbayandbeaches && sportsandrecreation)) count++;
    if ((bothselected()) && (missionbayandbeaches && toursandsightseeing)) count++;

    if ((bothselected()) && (pointlomapeninsula && artsandculture)) count++;
    if ((bothselected()) && (pointlomapeninsula && attractions)) count++;
    if ((bothselected()) && (pointlomapeninsula && beachesandbays)) count++;
    if ((bothselected()) && (pointlomapeninsula && foodanddrink)) count++;
    if ((bothselected()) && (pointlomapeninsula && nightlife)) count++;
    if ((bothselected()) && (pointlomapeninsula && parksandgardens)) count++;
    if ((bothselected()) && (pointlomapeninsula && shopping)) count++;
    if ((bothselected()) && (pointlomapeninsula && sportsandrecreation)) count++;
    if ((bothselected()) && (pointlomapeninsula && toursandsightseeing)) count++;

    if ((bothselected()) && (northcoastal && artsandculture)) count++;
    if ((bothselected()) && (northcoastal && attractions)) count++;
    if ((bothselected()) && (northcoastal && beachesandbays)) count++;
    if ((bothselected()) && (northcoastal && beachesandbays)) count++;
    if ((bothselected()) && (northcoastal && beachesandbays)) count++;
    if ((bothselected()) && (northcoastal && beachesandbays)) count++;
    if ((bothselected()) && (northcoastal && beachesandbays)) count++;
    if ((bothselected()) && (northcoastal && beachesandbays)) count++;
    if ((bothselected()) && (northcoastal && beachesandbays)) count++;
    if ((bothselected()) && (northcoastal && beachesandbays)) count++;
    if ((bothselected()) && (northcoastal && foodanddrink)) count++;
    if ((bothselected()) && (northcoastal && nightlife)) count++;
    if ((bothselected()) && (northcoastal && parksandgardens)) count++;
    if ((bothselected()) && (northcoastal && shopping)) count++;
    if ((bothselected()) && (northcoastal && sportsandrecreation)) count++;
    if ((bothselected()) && (northcoastal && toursandsightseeing)) count++;

    if ((bothselected()) && (coronado && artsandculture)) count++;
    if ((bothselected()) && (coronado && beachesandbays)) count++;
    if ((bothselected()) && (coronado && foodanddrink)) count++;
    if ((bothselected()) && (coronado && shopping)) count++;
    if ((bothselected()) && (coronado && sportsandrecreation)) count++;
    if ((bothselected()) && (coronado && spasandwellness)) count++;
    if ((bothselected()) && (coronado && toursandsightseeing)) count++;

    if ((bothselected()) && (southbay && artsandculture)) count++;
    if ((bothselected()) && (southbay && attractions)) count++;
    if ((bothselected()) && (southbay && beachesandbays)) count++;
    if ((bothselected()) && (southbay && foodanddrink)) count++;
    if ((bothselected()) && (southbay && parksandgardens)) count++;
    if ((bothselected()) && (southbay && shopping)) count++;
    if ((bothselected()) && (southbay && toursandsightseeing)) count++;

    if ((bothselected()) && (downtownandgaslamp && artsandculture)) count++;
    if ((bothselected()) && (downtownandgaslamp && attractions)) count++;
    if ((bothselected()) && (downtownandgaslamp && foodanddrink)) count++;
    if ((bothselected()) && (downtownandgaslamp && nightlife)) count++;
    if ((bothselected()) && (downtownandgaslamp && parksandgardens)) count++;
    if ((bothselected()) && (downtownandgaslamp && shopping)) count++;
    if ((bothselected()) && (downtownandgaslamp && sportsandrecreation)) count++;
    if ((bothselected()) && (downtownandgaslamp && spasandwellness)) count++;
    if ((bothselected()) && (downtownandgaslamp && toursandsightseeing)) count++;

    if ((bothselected()) && (hillcrest && artsandculture)) count++;
    if ((bothselected()) && (hillcrest && toursandsightseeing)) count++;

    if ((bothselected()) && (littleitaly && artsandculture)) count++;
    if ((bothselected()) && (littleitaly && foodanddrink)) count++;
    if ((bothselected()) && (littleitaly && nightlife)) count++;
    if ((bothselected()) && (littleitaly && shopping)) count++;
    if ((bothselected()) && (littleitaly && spasandwellness)) count++;
    if ((bothselected()) && (littleitaly && toursandsightseeing)) count++;

    if ((bothselected()) && (eastcounty && artsandculture)) count++;
    if ((bothselected()) && (eastcounty && casinos)) count++;
    if ((bothselected()) && (eastcounty && casinos)) count++;
    if ((bothselected()) && (eastcounty && casinos)) count++;
    if ((bothselected()) && (eastcounty && casinos)) count++;
    if ((bothselected()) && (eastcounty && casinos)) count++;
    if ((bothselected()) && (eastcounty && foodanddrink)) count++;
    if ((bothselected()) && (eastcounty && parksandgardens)) count++;
    if ((bothselected()) && (eastcounty && sportsandrecreation)) count++;
    if ((bothselected()) && (eastcounty && toursandsightseeing)) count++;

    if ((bothselected()) && (missionvalleyandoldtown && artsandculture)) count++;
    if ((bothselected()) && (missionvalleyandoldtown && attractions)) count++;
    if ((bothselected()) && (missionvalleyandoldtown && foodanddrink)) count++;
    if ((bothselected()) && (missionvalleyandoldtown && nightlife)) count++;
    if ((bothselected()) && (missionvalleyandoldtown && shopping)) count++;
    if ((bothselected()) && (missionvalleyandoldtown && sportsandrecreation)) count++;
    if ((bothselected()) && (missionvalleyandoldtown && spasandwellness)) count++;
    if ((bothselected()) && (missionvalleyandoldtown && toursandsightseeing)) count++;

    if ((bothselected()) && (northinland && artsandculture)) count++;
    if ((bothselected()) && (northinland && attractions)) count++;
    if ((bothselected()) && (northinland && casinos)) count++;
    if ((bothselected()) && (northinland && casinos)) count++;
    if ((bothselected()) && (northinland && casinos)) count++;
    if ((bothselected()) && (northinland && casinos)) count++;
    if ((bothselected()) && (northinland && casinos)) count++;
    if ((bothselected()) && (northinland && foodanddrink)) count++;
    if ((bothselected()) && (northinland && nightlife))count++;
    if ((bothselected()) && (northinland && sportsandrecreation)) count++;
    if ((bothselected()) && (northinland && toursandsightseeing)) count++;

    //if only a region OR an activity are selected
    //use || operator for searching
    if ((!bothselected()) && (lajolla || artsandculture)) count++;
    if ((!bothselected()) && (lajolla || attractions)) count++;
    if ((!bothselected()) && (lajolla || beachesandbays)) count++;
    if ((!bothselected()) && (lajolla || beachesandbays)) count++;
    if ((!bothselected()) && (lajolla || beachesandbays)) count++;
    if ((!bothselected()) && (lajolla || beachesandbays)) count++;
    if ((!bothselected()) && (lajolla || foodanddrink)) count++;
    if ((!bothselected()) && (lajolla || nightlife)) count++;
    if ((!bothselected()) && (lajolla || shopping)) count++;
    if ((!bothselected()) && (lajolla || sportsandrecreation)) count++;
    if ((!bothselected()) && (lajolla || spasandwellness)) count++;
    if ((!bothselected()) && (lajolla || toursandsightseeing)) count++;

    if ((!bothselected()) && (missionbayandbeaches || artsandculture)) count++;
    if ((!bothselected()) && (missionbayandbeaches || attractions)) count++;
    if ((!bothselected()) && (missionbayandbeaches || attractions)) count++;
    if ((!bothselected()) && (missionbayandbeaches || beachesandbays)) count++;
    if ((!bothselected()) && (missionbayandbeaches || beachesandbays)) count++;
    if ((!bothselected()) && (missionbayandbeaches || beachesandbays)) count++;
    if ((!bothselected()) && (missionbayandbeaches || beachesandbays)) count++;
    if ((!bothselected()) && (missionbayandbeaches || foodanddrink)) count++;
    if ((!bothselected()) && (missionbayandbeaches || sportsandrecreation)) count++;
    if ((!bothselected()) && (missionbayandbeaches || toursandsightseeing)) count++;

    if ((!bothselected()) && (pointlomapeninsula || artsandculture)) count++;
    if ((!bothselected()) && (pointlomapeninsula || attractions)) count++;
    if ((!bothselected()) && (pointlomapeninsula || beachesandbays)) count++;
    if ((!bothselected()) && (pointlomapeninsula || foodanddrink)) count++;
    if ((!bothselected()) && (pointlomapeninsula || nightlife)) count++;
    if ((!bothselected()) && (pointlomapeninsula || parksandgardens)) count++;
    if ((!bothselected()) && (pointlomapeninsula || shopping)) count++;
    if ((!bothselected()) && (pointlomapeninsula || sportsandrecreation)) count++;
    if ((!bothselected()) && (pointlomapeninsula || toursandsightseeing)) count++;

    if ((!bothselected()) && (northcoastal || artsandculture)) count++;
    if ((!bothselected()) && (northcoastal || attractions)) count++;
    if ((!bothselected()) && (northcoastal || beachesandbays)) count++;
    if ((!bothselected()) && (northcoastal || beachesandbays)) count++;
    if ((!bothselected()) && (northcoastal || beachesandbays)) count++;
    if ((!bothselected()) && (northcoastal || beachesandbays)) count++;
    if ((!bothselected()) && (northcoastal || beachesandbays)) count++;
    if ((!bothselected()) && (northcoastal || beachesandbays)) count++;
    if ((!bothselected()) && (northcoastal || beachesandbays)) count++;
    if ((!bothselected()) && (northcoastal || beachesandbays)) count++;
    if ((!bothselected()) && (northcoastal || foodanddrink)) count++;
    if ((!bothselected()) && (northcoastal || nightlife)) count++;
    if ((!bothselected()) && (northcoastal || parksandgardens)) count++;
    if ((!bothselected()) && (northcoastal || shopping)) count++;
    if ((!bothselected()) && (northcoastal || sportsandrecreation)) count++;
    if ((!bothselected()) && (northcoastal || toursandsightseeing)) count++;

    if ((!bothselected()) && (coronado || artsandculture)) count++;
    if ((!bothselected()) && (coronado || beachesandbays)) count++;
    if ((!bothselected()) && (coronado || foodanddrink)) count++;
    if ((!bothselected()) && (coronado || shopping)) count++;
    if ((!bothselected()) && (coronado || sportsandrecreation)) count++;
    if ((!bothselected()) && (coronado || spasandwellness)) count++;
    if ((!bothselected()) && (coronado || toursandsightseeing)) count++;

    if ((!bothselected()) && (southbay || artsandculture)) count++;
    if ((!bothselected()) && (southbay || attractions)) count++;
    if ((!bothselected()) && (southbay || beachesandbays)) count++;
    if ((!bothselected()) && (southbay || foodanddrink)) count++;
    if ((!bothselected()) && (southbay || parksandgardens)) count++;
    if ((!bothselected()) && (southbay || shopping)) count++;
    if ((!bothselected()) && (southbay || toursandsightseeing)) count++;

    if ((!bothselected()) && (downtownandgaslamp || artsandculture)) count++;
    if ((!bothselected()) && (downtownandgaslamp || attractions)) count++;
    if ((!bothselected()) && (downtownandgaslamp || foodanddrink)) count++;
    if ((!bothselected()) && (downtownandgaslamp || nightlife)) count++;
    if ((!bothselected()) && (downtownandgaslamp || parksandgardens)) count++;
    if ((!bothselected()) && (downtownandgaslamp || shopping)) count++;
    if ((!bothselected()) && (downtownandgaslamp || sportsandrecreation)) count++;
    if ((!bothselected()) && (downtownandgaslamp || spasandwellness)) count++;
    if ((!bothselected()) && (downtownandgaslamp || toursandsightseeing)) count++;

    if ((!bothselected()) && (hillcrest || artsandculture)) count++;
    if ((!bothselected()) && (hillcrest || toursandsightseeing)) count++;

    if ((!bothselected()) && (littleitaly || artsandculture)) count++;
    if ((!bothselected()) && (littleitaly || foodanddrink)) count++;
    if ((!bothselected()) && (littleitaly || nightlife)) count++;
    if ((!bothselected()) && (littleitaly || shopping)) count++;
    if ((!bothselected()) && (littleitaly || spasandwellness)) count++;
    if ((!bothselected()) && (littleitaly || toursandsightseeing)) count++;

    if ((!bothselected()) && (eastcounty || artsandculture)) count++;
    if ((!bothselected()) && (eastcounty || casinos)) count++;
    if ((!bothselected()) && (eastcounty || casinos)) count++;
    if ((!bothselected()) && (eastcounty || casinos)) count++;
    if ((!bothselected()) && (eastcounty || casinos)) count++;
    if ((!bothselected()) && (eastcounty || casinos)) count++;
    if ((!bothselected()) && (eastcounty || foodanddrink)) count++;
    if ((!bothselected()) && (eastcounty || parksandgardens)) count++;
    if ((!bothselected()) && (eastcounty || sportsandrecreation)) count++;
    if ((!bothselected()) && (eastcounty || toursandsightseeing)) count++;

    if ((!bothselected()) && (missionvalleyandoldtown || artsandculture)) count++;
    if ((!bothselected()) && (missionvalleyandoldtown || attractions)) count++;
    if ((!bothselected()) && (missionvalleyandoldtown || foodanddrink)) count++;
    if ((!bothselected()) && (missionvalleyandoldtown || nightlife)) count++;
    if ((!bothselected()) && (missionvalleyandoldtown || shopping)) count++;
    if ((!bothselected()) && (missionvalleyandoldtown || sportsandrecreation)) count++;
    if ((!bothselected()) && (missionvalleyandoldtown || spasandwellness)) count++;
    if ((!bothselected()) && (missionvalleyandoldtown || toursandsightseeing)) count++;

    if ((!bothselected()) && (northinland || artsandculture)) count++;
    if ((!bothselected()) && (northinland || attractions)) count++;
    if ((!bothselected()) && (northinland || casinos)) count++;
    if ((!bothselected()) && (northinland || casinos)) count++;
    if ((!bothselected()) && (northinland || casinos)) count++;
    if ((!bothselected()) && (northinland || casinos)) count++;
    if ((!bothselected()) && (northinland || casinos)) count++;
    if ((!bothselected()) && (northinland || foodanddrink)) count++;
    if ((!bothselected()) && (northinland || nightlife)) count++;
    if ((!bothselected()) && (northinland || sportsandrecreation)) count++;
    if ((!bothselected()) && (northinland || toursandsightseeing)) count++;

    //Sorry, we didn't find any results for those search criteria!

    if (count == 0)
      return true;
    else
      return false;

  }

  //nav bar
  void _handleNavigationChange(int index) {
    setState(() {
      switch (index) {
        case 0:
          _child = Home();
          Timer(Duration(milliseconds: 500), () {
            Navigator.of(context).pushNamed('/home');
          });
          break;
        case 1:
          _child = ActivityCategories();
          Timer(Duration(milliseconds: 500), () {
            Navigator.of(context).pushNamed('/activityCategory');
          });
          break;
        case 2:
          _child = Region();
          Timer(Duration(milliseconds: 500), () {
            Navigator.of(context).pushNamed('/region') ;
          });
          break;
        case 3:
          _child = ActivitySearch();
          Timer(Duration(milliseconds: 500), () {
            Navigator.of(context).pushNamed('/search') ;
          });
      }
      _child = AnimatedSwitcher(
        switchInCurve: Curves.easeInOut,
        switchOutCurve: Curves.easeIn,
        duration: Duration(milliseconds: 1000),
        child: _child,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body:

      isPageTwo
        ? Center(child:

      Scaffold(
        drawer: SideMenu(),
        backgroundColor: Theme.of(context).backgroundColor,
        appBar: AppBar(
          title: Text("Search"),
        ),
        bottomNavigationBar: FluidNavBar(
          icons: [
            FluidNavBarIcon(
                icon: Icons.home,
                backgroundColor: Theme.of(context).bottomAppBarColor,
                extras: {"label": "Home"}),
            FluidNavBarIcon(
                icon: Icons.attractions,
                backgroundColor: Theme.of(context).primaryColor,
                extras: {"label": "Activities"}),
            FluidNavBarIcon(
                icon: Icons.map,
                backgroundColor: Theme.of(context).canvasColor,
                extras: {"label": "Areas"}),
            FluidNavBarIcon(
                icon: Icons.waves_outlined,
                backgroundColor: Theme.of(context).cursorColor,
                extras: {"label": "Search"}),
          ],
          onChange: _handleNavigationChange,
          style: FluidNavBarStyle(iconUnselectedForegroundColor: Colors.white),
          scaleFactor: 1.5,
          defaultIndex: 3,
          itemBuilder: (icon, item) => Semantics(
            // label: icon.extras["label"],
            child: item,
          ),
        ),
        body: Stack(
          children: [

      ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(height: 60),

              Text("Neighborhoods"),

              Padding(
                padding: EdgeInsets.all(20.0),

                child: Wrap(
                  spacing: 8.0, // gap between adjacent chips
                  runSpacing: 4.0, // gap between lines
                  alignment: WrapAlignment.spaceEvenly,
                  children: <Widget>[


                    InputChip(
                      label: const Text('La Jolla', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: lajolla,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          lajolla = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Point Loma Peninsula', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: pointlomapeninsula,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          pointlomapeninsula = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Mission Bay and Beaches', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: missionbayandbeaches,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          missionbayandbeaches = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('North Coastal', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: northcoastal,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          northcoastal = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Coronado', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: coronado,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          coronado = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('South Bay', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: southbay,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          southbay = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Downtown and Gaslamp', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: downtownandgaslamp,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          downtownandgaslamp = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Hillcrest', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: hillcrest,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          hillcrest = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Little Italy', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: littleitaly,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          littleitaly = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('East County', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: eastcounty,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          eastcounty = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text("Mission Valley and Old Town", style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: missionvalleyandoldtown,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          missionvalleyandoldtown = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text("North Inland", style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: northinland,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.apartment, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          northinland = newValue;
                        });
                      },
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20),

              Text("Activities"),

              Padding(
                padding: EdgeInsets.all(20.0),
                child: Wrap(
                  spacing: 8.0, // gap between adjacent chips
                  runSpacing: 4.0, // gap between lines
                  alignment: WrapAlignment.spaceEvenly,
                  children: <Widget>[


                    InputChip(
                      label: const Text('Arts and Culture', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: artsandculture,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          artsandculture = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Attractions', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: attractions,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          attractions = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Beaches and Bays', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: beachesandbays,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          beachesandbays = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Casinos', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: casinos,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          casinos = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Food and Drink', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: foodanddrink,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          foodanddrink = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Nightlife', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: nightlife,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          nightlife = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Parks and Gardens', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: parksandgardens,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          parksandgardens = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Shopping', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: shopping,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          shopping = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Sports and Recreation', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: sportsandrecreation,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          sportsandrecreation = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text('Spa and Wellness', style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: spasandwellness,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          spasandwellness = newValue;
                        });
                      },
                    ),

                    InputChip(
                      label: const Text("Tours and Sightseeing", style: TextStyle(fontSize: 12.0, color: Colors.black)),
                      selected: toursandsightseeing,
                      avatar: CircleAvatar(
                        backgroundColor: Color(0xFFf4eeee),
                        child: Icon(Icons.directions_walk, //directions_walk
                          color: Colors.black,
                        ),
                      ),
                      backgroundColor: Color(0xFFa7d86d),
                      selectedColor: Color(0xFF0096d9),
                      onSelected: (bool newValue) {
                        setState(() {
                          toursandsightseeing = newValue;
                        });
                      },
                    ),
                  ],
                ),
              ),



              //invisible spacing box
              SizedBox(height: 20),

              Align(
                child: RaisedButton(
                    child: Text('Search'),
                    //textColor: Colors.black,
                    //color: orange,
                    //onPressed: () => Navigator.of(context).pushNamed('/newsearchresults'),
                    onPressed: () {
                      setState(() {
                        isPageTwo = false;
                      });
                    }
                ),
              ),

              //invisible spacing box
              SizedBox(height: 20),



            ],


          ),
        ],
      ),


]
      ),
    ),
    )


        : Center(child: Scaffold(
        drawer: SideMenu(),
    backgroundColor: Theme.of(context).backgroundColor,
    appBar: AppBar(
    title: Text("Search"),
    ),
    body: Stack(
    children: [

    if (invalidSearch()) Padding(padding: const EdgeInsets.all(20), child: Text("Sorry, we didn't find any results for those search criteria!")),

    GridView.count(
    padding: const EdgeInsets.all(20),
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,

    crossAxisCount: 2,
    childAspectRatio: 200 / 200,

    children: <Widget>[

    //if both a region and an activity are selected
    //use && operator for searching
    if ((bothselected()) && (lajolla && artsandculture)) mtsoledadContainer(),
    if ((bothselected()) && (lajolla && attractions)) birchaquariumContainer(),
    if ((bothselected()) && (lajolla && beachesandbays)) blacksbeachContainer(),
    if ((bothselected()) && (lajolla && beachesandbays)) lajollabeachContainer(),
    if ((bothselected()) && (lajolla && beachesandbays)) lajollareefsbeachContainer(),
    if ((bothselected()) && (lajolla && beachesandbays)) torreypinesbeachContainer(),
    if ((bothselected()) && (lajolla && foodanddrink)) trulucksContainer(),
    if ((bothselected()) && (lajolla && nightlife)) dukeslajollaContainer(),
    if ((bothselected()) && (lajolla && shopping)) westfieldutcContainer(),
    if ((bothselected()) && (lajolla && sportsandrecreation)) cheaprentalsContainer(),
    if ((bothselected()) && (lajolla && spasandwellness)) spaattorreypinesContainer(),
    if ((bothselected()) && (lajolla && toursandsightseeing)) beerwineandspiritstourContainer(),

    if ((bothselected()) && (missionbayandbeaches && artsandculture)) cityballetContainer(),
    if ((bothselected()) && (missionbayandbeaches && attractions)) belmontparkContainer(),
    if ((bothselected()) && (missionbayandbeaches && attractions)) seaworldsandiegoContainer(),
    if ((bothselected()) && (missionbayandbeaches && beachesandbays)) missionbaybeachContainer(),
    if ((bothselected()) && (missionbayandbeaches && beachesandbays)) missionbeachbeachContainer(),
    if ((bothselected()) && (missionbayandbeaches && beachesandbays)) oceanbeachbeachContainer(),
    if ((bothselected()) && (missionbayandbeaches && beachesandbays)) pacificbeachbeachContainer(),
    if ((bothselected()) && (missionbayandbeaches && foodanddrink)) tidalparadisepointContainer(),
    if ((bothselected()) && (missionbayandbeaches && sportsandrecreation)) pacificsurfschoolContainer(),
    if ((bothselected()) && (missionbayandbeaches && toursandsightseeing)) whalewatchingContainer(),

    if ((bothselected()) && (pointlomapeninsula && artsandculture)) humphreysconcertsContainer(),
    if ((bothselected()) && (pointlomapeninsula && attractions)) cabrillomonumentContainer(),
    if ((bothselected()) && (pointlomapeninsula && beachesandbays)) pointlomabeachesbeachContainer(),
    if ((bothselected()) && (pointlomapeninsula && foodanddrink)) thelotContainer(),
    if ((bothselected()) && (pointlomapeninsula && nightlife)) baycitybrewingContainer(),
    if ((bothselected()) && (pointlomapeninsula && parksandgardens)) pacificrimparkContainer(),
    if ((bothselected()) && (pointlomapeninsula && shopping)) libertypublicmarketContainer(),
    if ((bothselected()) && (pointlomapeninsula && sportsandrecreation)) sharkdiverContainer(),
    if ((bothselected()) && (pointlomapeninsula && toursandsightseeing)) funcatsailingContainer(),

    if ((bothselected()) && (northcoastal && artsandculture)) museumofmakingmusicContainer(),
    if ((bothselected()) && (northcoastal && attractions)) legolandcaliforniaContainer(),
    if ((bothselected()) && (northcoastal && beachesandbays)) delmarbeachesContainer(),
    if ((bothselected()) && (northcoastal && beachesandbays)) encinitasbeachesContainer(),
    if ((bothselected()) && (northcoastal && beachesandbays)) sanonofrebeachContainer(),
    if ((bothselected()) && (northcoastal && beachesandbays)) solanabeachbeachContainer(),
    if ((bothselected()) && (northcoastal && beachesandbays)) carlsbadbeachesContainer(),
    if ((bothselected()) && (northcoastal && beachesandbays)) oceansidebeachContainer(),
    if ((bothselected()) && (northcoastal && beachesandbays)) cardiffbytheseaContainer(),
    if ((bothselected()) && (northcoastal && beachesandbays)) leucadiabeachContainer(),
    if ((bothselected()) && (northcoastal && foodanddrink)) thaioneonthaiContainer(),
    if ((bothselected()) && (northcoastal && nightlife)) carruthcellarsurbanwineryContainer(),
    if ((bothselected()) && (northcoastal && parksandgardens)) carlsbadflowerfieldsContainer(),
    if ((bothselected()) && (northcoastal && shopping)) delmarhighlandsContainer(),
    if ((bothselected()) && (northcoastal && sportsandrecreation)) delmarracingContainer(),
    if ((bothselected()) && (northcoastal && toursandsightseeing)) socalbikeContainer(),

    if ((bothselected()) && (coronado && artsandculture)) coronadoschooloftheartsContainer(),
    if ((bothselected()) && (coronado && beachesandbays)) coronadobeachContainer(),
    if ((bothselected()) && (coronado && foodanddrink)) coronadobrewingContainer(),
    if ((bothselected()) && (coronado && shopping)) shopsatthedelContainer(),
    if ((bothselected()) && (coronado && sportsandrecreation)) coronadogolfcourseContainer(),
    if ((bothselected()) && (coronado && spasandwellness)) spaatthedelContainer(),
    if ((bothselected()) && (coronado && toursandsightseeing)) gondolacompanyContainer(),

    if ((bothselected()) && (southbay && artsandculture)) bonitamuseumContainer(),
    if ((bothselected()) && (southbay && attractions)) aquaticawaterparkContainer(),
    if ((bothselected()) && (southbay && beachesandbays)) imperialbeachContainer(),
    if ((bothselected()) && (southbay && foodanddrink)) johnsincrediblepizzaContainer(),
    if ((bothselected()) && (southbay && parksandgardens)) tijuanaestuaryvisitorcenterContainer(),
    if ((bothselected()) && (southbay && shopping)) lasamericasContainer(),
    if ((bothselected()) && (southbay && toursandsightseeing)) olympictrainingContainer(),

    if ((bothselected()) && (downtownandgaslamp && artsandculture)) sandiegooperaContainer(),
    if ((bothselected()) && (downtownandgaslamp && attractions)) sandiegozooContainer(),
    if ((bothselected()) && (downtownandgaslamp && foodanddrink)) solielContainer(),
    if ((bothselected()) && (downtownandgaslamp && nightlife)) latitudeloungeContainer(),
    if ((bothselected()) && (downtownandgaslamp && parksandgardens)) balboaparkattractionContainer(),
    if ((bothselected()) && (downtownandgaslamp && shopping)) headquartersatseaportContainer(),
    if ((bothselected()) && (downtownandgaslamp && sportsandrecreation)) sandiegopadresContainer(),
    if ((bothselected()) && (downtownandgaslamp && spasandwellness)) aquaviespaContainer(),
    if ((bothselected()) && (downtownandgaslamp && toursandsightseeing)) flagshipcruisesContainer(),

    if ((bothselected()) && (hillcrest && artsandculture)) marstonhouseContainer(),
    if ((bothselected()) && (hillcrest && toursandsightseeing)) photographytoursContainer(),

    if ((bothselected()) && (littleitaly && artsandculture)) artwalksandiegoContainer(),
    if ((bothselected()) && (littleitaly && foodanddrink)) filippispizzagrottoContainer(),
    if ((bothselected()) && (littleitaly && nightlife)) musicboxContainer(),
    if ((bothselected()) && (littleitaly && shopping)) littleitalyassociationContainer(),
    if ((bothselected()) && (littleitaly && spasandwellness)) saffronandsageContainer(),
    if ((bothselected()) && (littleitaly && toursandsightseeing)) sodiegotoursincContainer(),

    if ((bothselected()) && (eastcounty && artsandculture)) pacificsouthwestContainer(),
    if ((bothselected()) && (eastcounty && casinos)) sycuancasinoContainer(),
    if ((bothselected()) && (eastcounty && casinos)) viejascasinoContainer(),
    if ((bothselected()) && (eastcounty && casinos)) baronacasinoContainer(),
    if ((bothselected()) && (eastcounty && casinos)) jamulcasinoContainer(),
    if ((bothselected()) && (eastcounty && casinos)) goldenacorncasinoContainer(),
    if ((bothselected()) && (eastcounty && foodanddrink)) castellifamilyContainer(),
    if ((bothselected()) && (eastcounty && parksandgardens)) anzaborregodesertstateparkContainer(),
    if ((bothselected()) && (eastcounty && sportsandrecreation)) lakejenningsContainer(),
    if ((bothselected()) && (eastcounty && toursandsightseeing)) childrensnatureretreatContainer(),

    if ((bothselected()) && (missionvalleyandoldtown && artsandculture)) whaleyhouseContainer(),
    if ((bothselected()) && (missionvalleyandoldtown && attractions)) oldtownsandiegoContainer(),
    if ((bothselected()) && (missionvalleyandoldtown && foodanddrink)) tequilatourContainer(),
    if ((bothselected()) && (missionvalleyandoldtown && nightlife)) tahonabarContainer(),
    if ((bothselected()) && (missionvalleyandoldtown && shopping)) temeculaoliveoilContainer(),
    if ((bothselected()) && (missionvalleyandoldtown && sportsandrecreation)) riverwalkgolfclubContainer(),
    if ((bothselected()) && (missionvalleyandoldtown && spasandwellness)) thespaatlegacyContainer(),
    if ((bothselected()) && (missionvalleyandoldtown && toursandsightseeing)) oldtowntrolleytourContainer(),

    if ((bothselected()) && (northinland && artsandculture)) vistaartfoundationContainer(),
    if ((bothselected()) && (northinland && attractions)) safariparkContainer(),
    if ((bothselected()) && (northinland && casinos)) harrahsContainer(),
    if ((bothselected()) && (northinland && casinos)) pechangacasinoContainer(),
    if ((bothselected()) && (northinland && casinos)) valleyviewcasinoContainer(),
    if ((bothselected()) && (northinland && casinos)) casinopaumaContainer(),
    if ((bothselected()) && (northinland && casinos)) palacasinoContainer(),
    if ((bothselected()) && (northinland && foodanddrink)) stonebrewingContainer(),
    if ((bothselected()) && (northinland && nightlife)) ballastpointContainer(),
    if ((bothselected()) && (northinland && sportsandrecreation)) rocknrollmarathonContainer(),
    if ((bothselected()) && (northinland && toursandsightseeing)) balloonadventureContainer(),








    //if only a region OR an activity are selected
    //use || operator for searching
    if ((!bothselected()) && (lajolla || artsandculture)) mtsoledadContainer(),
    if ((!bothselected()) && (lajolla || attractions)) birchaquariumContainer(),
    if ((!bothselected()) && (lajolla || beachesandbays)) blacksbeachContainer(),
    if ((!bothselected()) && (lajolla || beachesandbays)) lajollabeachContainer(),
    if ((!bothselected()) && (lajolla || beachesandbays)) lajollareefsbeachContainer(),
    if ((!bothselected()) && (lajolla || beachesandbays)) torreypinesbeachContainer(),
    if ((!bothselected()) && (lajolla || foodanddrink)) trulucksContainer(),
    if ((!bothselected()) && (lajolla || nightlife)) dukeslajollaContainer(),
    if ((!bothselected()) && (lajolla || shopping)) westfieldutcContainer(),
    if ((!bothselected()) && (lajolla || sportsandrecreation)) cheaprentalsContainer(),
    if ((!bothselected()) && (lajolla || spasandwellness)) spaattorreypinesContainer(),
    if ((!bothselected()) && (lajolla || toursandsightseeing)) beerwineandspiritstourContainer(),

    if ((!bothselected()) && (missionbayandbeaches || artsandculture)) cityballetContainer(),
    if ((!bothselected()) && (missionbayandbeaches || attractions)) belmontparkContainer(),
    if ((!bothselected()) && (missionbayandbeaches || attractions)) seaworldsandiegoContainer(),
    if ((!bothselected()) && (missionbayandbeaches || beachesandbays)) missionbaybeachContainer(),
    if ((!bothselected()) && (missionbayandbeaches || beachesandbays)) missionbeachbeachContainer(),
    if ((!bothselected()) && (missionbayandbeaches || beachesandbays)) oceanbeachbeachContainer(),
    if ((!bothselected()) && (missionbayandbeaches || beachesandbays)) pacificbeachbeachContainer(),
    if ((!bothselected()) && (missionbayandbeaches || foodanddrink)) tidalparadisepointContainer(),
    if ((!bothselected()) && (missionbayandbeaches || sportsandrecreation)) pacificsurfschoolContainer(),
    if ((!bothselected()) && (missionbayandbeaches || toursandsightseeing)) whalewatchingContainer(),

    if ((!bothselected()) && (pointlomapeninsula || artsandculture)) humphreysconcertsContainer(),
    if ((!bothselected()) && (pointlomapeninsula || attractions)) cabrillomonumentContainer(),
    if ((!bothselected()) && (pointlomapeninsula || beachesandbays)) pointlomabeachesbeachContainer(),
    if ((!bothselected()) && (pointlomapeninsula || foodanddrink)) thelotContainer(),
    if ((!bothselected()) && (pointlomapeninsula || nightlife)) baycitybrewingContainer(),
    if ((!bothselected()) && (pointlomapeninsula || parksandgardens)) pacificrimparkContainer(),
    if ((!bothselected()) && (pointlomapeninsula || shopping)) libertypublicmarketContainer(),
    if ((!bothselected()) && (pointlomapeninsula || sportsandrecreation)) sharkdiverContainer(),
    if ((!bothselected()) && (pointlomapeninsula || toursandsightseeing)) funcatsailingContainer(),

    if ((!bothselected()) && (northcoastal || artsandculture)) museumofmakingmusicContainer(),
    if ((!bothselected()) && (northcoastal || attractions)) legolandcaliforniaContainer(),
    if ((!bothselected()) && (northcoastal || beachesandbays)) delmarbeachesContainer(),
    if ((!bothselected()) && (northcoastal || beachesandbays)) encinitasbeachesContainer(),
    if ((!bothselected()) && (northcoastal || beachesandbays)) sanonofrebeachContainer(),
    if ((!bothselected()) && (northcoastal || beachesandbays)) solanabeachbeachContainer(),
    if ((!bothselected()) && (northcoastal || beachesandbays)) carlsbadbeachesContainer(),
    if ((!bothselected()) && (northcoastal || beachesandbays)) oceansidebeachContainer(),
    if ((!bothselected()) && (northcoastal || beachesandbays)) cardiffbytheseaContainer(),
    if ((!bothselected()) && (northcoastal || beachesandbays)) leucadiabeachContainer(),
    if ((!bothselected()) && (northcoastal || foodanddrink)) thaioneonthaiContainer(),
    if ((!bothselected()) && (northcoastal || nightlife)) carruthcellarsurbanwineryContainer(),
    if ((!bothselected()) && (northcoastal || parksandgardens)) carlsbadflowerfieldsContainer(),
    if ((!bothselected()) && (northcoastal || shopping)) delmarhighlandsContainer(),
    if ((!bothselected()) && (northcoastal || sportsandrecreation)) delmarracingContainer(),
    if ((!bothselected()) && (northcoastal || toursandsightseeing)) socalbikeContainer(),

    if ((!bothselected()) && (coronado || artsandculture)) coronadoschooloftheartsContainer(),
    if ((!bothselected()) && (coronado || beachesandbays)) coronadobeachContainer(),
    if ((!bothselected()) && (coronado || foodanddrink)) coronadobrewingContainer(),
    if ((!bothselected()) && (coronado || shopping)) shopsatthedelContainer(),
    if ((!bothselected()) && (coronado || sportsandrecreation)) coronadogolfcourseContainer(),
    if ((!bothselected()) && (coronado || spasandwellness)) spaatthedelContainer(),
    if ((!bothselected()) && (coronado || toursandsightseeing)) gondolacompanyContainer(),

    if ((!bothselected()) && (southbay || artsandculture)) bonitamuseumContainer(),
    if ((!bothselected()) && (southbay || attractions)) aquaticawaterparkContainer(),
    if ((!bothselected()) && (southbay || beachesandbays)) imperialbeachContainer(),
    if ((!bothselected()) && (southbay || foodanddrink)) johnsincrediblepizzaContainer(),
    if ((!bothselected()) && (southbay || parksandgardens)) tijuanaestuaryvisitorcenterContainer(),
    if ((!bothselected()) && (southbay || shopping)) lasamericasContainer(),
    if ((!bothselected()) && (southbay || toursandsightseeing)) olympictrainingContainer(),

    if ((!bothselected()) && (downtownandgaslamp || artsandculture)) sandiegooperaContainer(),
    if ((!bothselected()) && (downtownandgaslamp || attractions)) sandiegozooContainer(),
    if ((!bothselected()) && (downtownandgaslamp || foodanddrink)) solielContainer(),
    if ((!bothselected()) && (downtownandgaslamp || nightlife)) latitudeloungeContainer(),
    if ((!bothselected()) && (downtownandgaslamp || parksandgardens)) balboaparkattractionContainer(),
    if ((!bothselected()) && (downtownandgaslamp || shopping)) headquartersatseaportContainer(),
    if ((!bothselected()) && (downtownandgaslamp || sportsandrecreation)) sandiegopadresContainer(),
    if ((!bothselected()) && (downtownandgaslamp || spasandwellness)) aquaviespaContainer(),
    if ((!bothselected()) && (downtownandgaslamp || toursandsightseeing)) flagshipcruisesContainer(),

    if ((!bothselected()) && (hillcrest || artsandculture)) marstonhouseContainer(),
    if ((!bothselected()) && (hillcrest || toursandsightseeing)) photographytoursContainer(),

    if ((!bothselected()) && (littleitaly || artsandculture)) artwalksandiegoContainer(),
    if ((!bothselected()) && (littleitaly || foodanddrink)) filippispizzagrottoContainer(),
    if ((!bothselected()) && (littleitaly || nightlife)) musicboxContainer(),
    if ((!bothselected()) && (littleitaly || shopping)) littleitalyassociationContainer(),
    if ((!bothselected()) && (littleitaly || spasandwellness)) saffronandsageContainer(),
    if ((!bothselected()) && (littleitaly || toursandsightseeing)) sodiegotoursincContainer(),

    if ((!bothselected()) && (eastcounty || artsandculture)) pacificsouthwestContainer(),
    if ((!bothselected()) && (eastcounty || casinos)) sycuancasinoContainer(),
    if ((!bothselected()) && (eastcounty || casinos)) viejascasinoContainer(),
    if ((!bothselected()) && (eastcounty || casinos)) baronacasinoContainer(),
    if ((!bothselected()) && (eastcounty || casinos)) jamulcasinoContainer(),
    if ((!bothselected()) && (eastcounty || casinos)) goldenacorncasinoContainer(),
    if ((!bothselected()) && (eastcounty || foodanddrink)) castellifamilyContainer(),
    if ((!bothselected()) && (eastcounty || parksandgardens)) anzaborregodesertstateparkContainer(),
    if ((!bothselected()) && (eastcounty || sportsandrecreation)) lakejenningsContainer(),
    if ((!bothselected()) && (eastcounty || toursandsightseeing)) childrensnatureretreatContainer(),

    if ((!bothselected()) && (missionvalleyandoldtown || artsandculture)) whaleyhouseContainer(),
    if ((!bothselected()) && (missionvalleyandoldtown || attractions)) oldtownsandiegoContainer(),
    if ((!bothselected()) && (missionvalleyandoldtown || foodanddrink)) tequilatourContainer(),
    if ((!bothselected()) && (missionvalleyandoldtown || nightlife)) tahonabarContainer(),
    if ((!bothselected()) && (missionvalleyandoldtown || shopping)) temeculaoliveoilContainer(),
    if ((!bothselected()) && (missionvalleyandoldtown || sportsandrecreation)) riverwalkgolfclubContainer(),
    if ((!bothselected()) && (missionvalleyandoldtown || spasandwellness)) thespaatlegacyContainer(),
    if ((!bothselected()) && (missionvalleyandoldtown || toursandsightseeing)) oldtowntrolleytourContainer(),

    if ((!bothselected()) && (northinland || artsandculture)) vistaartfoundationContainer(),
    if ((!bothselected()) && (northinland || attractions)) safariparkContainer(),
    if ((!bothselected()) && (northinland || casinos)) harrahsContainer(),
    if ((!bothselected()) && (northinland || casinos)) pechangacasinoContainer(),
    if ((!bothselected()) && (northinland || casinos)) valleyviewcasinoContainer(),
    if ((!bothselected()) && (northinland || casinos)) casinopaumaContainer(),
    if ((!bothselected()) && (northinland || casinos)) palacasinoContainer(),
    if ((!bothselected()) && (northinland || foodanddrink)) stonebrewingContainer(),
    if ((!bothselected()) && (northinland || nightlife)) ballastpointContainer(),
    if ((!bothselected()) && (northinland || sportsandrecreation)) rocknrollmarathonContainer(),
    if ((!bothselected()) && (northinland || toursandsightseeing)) balloonadventureContainer(),

    //Sorry, we didn't find any results for those search criteria!




    ],

    ),
    ]
    ),





    ),

      ),
    );

  }
}

