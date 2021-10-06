import 'dart:async';

//used for open/closed containers
import 'package:animations/animations.dart';

import 'package:cs481_finalproject/region.dart';
import 'package:cs481_finalproject/sideMenu.dart';
import 'package:flutter/material.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';

import 'activityCategories.dart';
import 'activitySearch.dart';
import 'home.dart'; //for nav bar

//activityCategories -> ActivityOptions -> Details
class RegionCategories extends StatefulWidget {
  @override
  State createState() { //for nav bar
    return _RegionCategoriesState();
  }
// _ActivityCategoriesState createState() => _ActivityCategoriesState();
}

class _RegionCategoriesState extends State<RegionCategories> {
  Widget _child; //for nav bar

  @override
  void initState() { //for nav bar
    _child = RegionCategories();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: SideMenu(),

      backgroundColor: Theme.of(context).backgroundColor,

      appBar: AppBar(
        title: Text("Region Categories"),
      ),

      body: categories(),

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
        defaultIndex: 2, //default is the page it is on
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



class categories extends StatelessWidget {
  categories({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Row(
      children: [
        Flexible(
          child: Scaffold(
            backgroundColor: Theme.of(context).backgroundColor,
            body: SingleChildScrollView (
              child: Column(
                children: [
                  coastalneighborhoodsCard(),
                  downtownandurbanCard(),
                  inlandvalleyCard(),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class coastalneighborhoodsCard extends StatelessWidget {
  coastalneighborhoodsCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/regionCategory/coastalneighborhoods'),
              child: Image.asset("assets/coastalneighborhoods.jpg"),
            ),
            ExpansionTile(
              title: Text("Coastal Neighborhoods", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("La Jolla\nMission Bay & Beaches\nPoint Loma Peninsula\nNorth Coastal\nCoronado\nSouth Bay",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),


                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class inlandvalleyCard extends StatelessWidget {
  inlandvalleyCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/regionCategory/inlandvalley'),
              child: Image.asset("assets/inlandvalley.jpg"),
            ),
            ExpansionTile(
              title: Text("Inland Valley, Mountain, and Desert Neighborhoods", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("East County\nMission Valley & Old Town\nNorth Inland",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),


                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class downtownandurbanCard extends StatelessWidget {
  downtownandurbanCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/regionCategory/downtownandurban'),
              child: Image.asset("assets/downtownandurban.jpg"),
            ),
            ExpansionTile(
              title: Text("Downtown and Urban Neighborhoods", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Downtown & Gaslamp\nHillcrest\nLittle Italy",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),


                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}