import 'dart:async';

//used for open/closed containers
import 'package:animations/animations.dart';

import 'package:cs481_finalproject/region.dart';
import 'package:cs481_finalproject/sideMenu.dart';
import 'package:flutter/material.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';

import 'activityData.dart';

import 'activitySearch.dart';
import 'activityCategories.dart';
import 'home.dart'; //for nav bar

//activityCategories -> ActivityOptions -> Details
class BeachesAndBays extends StatefulWidget {
  @override
  State createState() { //for nav bar
    return _BeachesAndBaysState();
  }
// _ActivityCategoriesState createState() => _ActivityCategoriesState();
}

class _BeachesAndBaysState extends State<BeachesAndBays> {
  Widget _child; //for nav bar

  @override
  void initState() { //for nav bar
    _child = BeachesAndBays();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text("Beaches and Bays"),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        childAspectRatio: 200 / 200,

        children: <Widget>[

          Container(
            child: blacksbeachContainer(),
          ),
          Container(
            child: cardiffbytheseaContainer(),
          ),
          Container(
            child: carlsbadbeachesContainer(),
          ),
          Container(
            child: coronadobeachContainer(),
          ),
          Container(
            child: delmarbeachesContainer(),
          ),
          Container(
            child: encinitasbeachesContainer(),
          ),
          Container(
            child: imperialbeachContainer(),
          ),
          Container(
            child: lajollabeachContainer(),
          ),
          Container(
            child: lajollareefsbeachContainer(),
          ),
          Container(
            child: leucadiabeachContainer(),
          ),
          Container(
            child: missionbaybeachContainer(),
          ),
          Container(
            child: missionbeachbeachContainer(),
          ),
          Container(
            child: oceanbeachbeachContainer(),
          ),
          Container(
            child: oceansidebeachContainer(),
          ),
          Container(
            child: pacificbeachbeachContainer(),
          ),
          Container(
            child: pointlomabeachesbeachContainer(),
          ),
          Container(
            child: sanonofrebeachContainer(),
          ),
          Container(
            child: solanabeachbeachContainer(),
          ),
          Container(
            child: torreypinesbeachContainer(),
          ),

        ],
      ),


      bottomNavigationBar: FluidNavBar( //nav bar
        icons: [
          FluidNavBarIcon(
              icon: Icons.home ,
              backgroundColor: Theme.of(context).bottomAppBarColor,
              extras: {"label" : "Home"}

          ),
          FluidNavBarIcon(
              icon: Icons.attractions ,
              backgroundColor: Theme.of(context).primaryColor,
              extras: {"label" : "Activities"}

          ),
          FluidNavBarIcon(
              icon: Icons.map ,
              backgroundColor: Theme.of(context).canvasColor,
              extras: {"label" : "Areas"}

          ),
          FluidNavBarIcon(
              icon: Icons.waves_outlined,
              backgroundColor: Theme.of(context).cursorColor,
              extras: {"label": "Search"}),
        ],
        onChange: _handleNavigationChange,
        style: FluidNavBarStyle(iconUnselectedForegroundColor: Colors.white),
        scaleFactor: 1.5,
        defaultIndex: 1, //default is the page it is on
        itemBuilder: (icon, item)=> Semantics(
          label: icon.extras["label"],
          child: item,
        ),
      ),
    );
  }


  //for nav bar
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
}