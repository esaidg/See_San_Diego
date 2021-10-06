import 'dart:async';

import 'package:cs481_finalproject/activitySearch.dart';
import 'package:cs481_finalproject/sideMenu.dart';
import 'package:cs481_finalproject/activityCategories.dart';
import 'package:cs481_finalproject/region.dart';

//carousel: https://pub.dev/packages/carousel_slider
import 'package:carousel_slider/carousel_slider.dart';
import 'package:cs481_finalproject/snackbar.dart';

//Fluid Nav Bar:  https://pub.dev/packages/fluid_bottom_nav_bar
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State createState() {
    return _HomeState();
  }
// _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Widget _child;

  @override
  void initState() {
    _child = Home();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text("Home"),
        actions: [
          PopupMenuButton(
              color: Theme.of(context).cardColor,
              onSelected: (choiceAction) {
                if (choiceAction == Constants.General) {
                  _choiceGeneral();
                } else {
                  _choiceAppInfo();
                }
              }, itemBuilder: (BuildContext context) {
            return Constants.choices
                .map((e) => PopupMenuItem(value: e, child: Text(e)))
                .toList();
          })
        ],
      ),
      body: Column(
        children: [
          //invisible box used for spacing
          SizedBox(
            height: 16,
          ),
          //logo
          Container(
              height: 150,
              child: Image.asset(
                'assets/words.png',
                fit: BoxFit.fill,
              )),

          //colored box used as a border around picture gallery
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 5.0,
            child: const DecoratedBox(
              decoration: const BoxDecoration(
                  //primary color
                  color: Color(0xFFa7d86d),
              ),
            ),
          ),

          //horizontal picture gallery
          Container(
              child: CarouselSlider(
            options: CarouselOptions(),
            items: imgList
                .map((item) => Container(
                      child: Center(
                          child: Image.asset(item,
                              fit: BoxFit.cover, width: 1000, height: 658)
                      ),
                    ))
                .toList(),
          )),

          //colored box used as a border around picture gallery
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 5.0,
            child: const DecoratedBox(
              decoration: const BoxDecoration(
                //primary color
                color: Color(0xFFa7d86d),
              ),
            ),
          ),

          //picture that has bottom navigation bar titles
          Container(
              height: 140,
              child: Image.asset(
                'assets/arrors.png',
                fit: BoxFit.fill,
              )),
        ],
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
        defaultIndex: 0,
        itemBuilder: (icon, item) => Semantics(
           label: icon.extras["label"],
          child: item,
        ),
      ),
    );
  }

  //dialog box when you choose 'App Information' from the AppBar
  Future<void> _choiceAppInfo() async {
    await showDialog(context: context, builder: (BuildContext context) {
      return SimpleDialog(
        elevation: 20,
        title: Text(
          """
      
    Thanks for picking our app!
    Like you, we love
    to travel San Diego! 
      
    Pick a spot, pick an 
    adventure, find the way
    to get there and start
    exploring San Diego!
      
    ~ The team at See San Diego
      
      """,
          style: Theme.of(context).textTheme.bodyText1,),
      );
    });
  }

  //dialog box when you choose 'Regions Covered' from the AppBar
  Future<void> _choiceGeneral() async {
    await showDialog(context: context, builder: (BuildContext context) {
      return SimpleDialog(
        elevation: 20,
        title: Text(
      """
      
      Coronado, Downtown, 
      East County, Ensenada, 
      Gaslamp, Hillcrest, 
      La Jolla, Little Italy, 
      Mission Bay, Mission Valley, 
      North Coastal, North Inland, 
      North Park, Old Town, 
      Point Loma, Rosarito, 
      South Bay, South Park, 
      Tijuana
      
      """,
        style: Theme.of(context).textTheme.bodyText1,),
      );
    });
  }

  //nav bar
  void _handleNavigationChange(int index) {
    setState(() {
      switch (index) {
        case 0:
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

void _moveTo(String loc) {

}

final List<Widget> imageSliders = imgList
    .map((item) => Container(
          child: Container(
            margin: EdgeInsets.all(5.0),
            child: Stack(
              children: <Widget>[
                Image.asset(item, fit: BoxFit.fill, width: 1000),
              ],
            ),
          ),
        ))
    .toList();

//list of pictures used in center image gallery
final List<String> imgList = [
  'assets/coronado.jpg',
  'assets/hammock.jpg',
  'assets/lajolla.jpg',
  'assets/jar.jpg',
  'assets/mission.jpg',
  'assets/van.jpg',
  'assets/pointloma.jpg',
  'assets/southbay.jpg'
];

class Constants {
  static const String General = 'Regions Covered';
  static const String AppInfo = 'App Information';

  static const List<String> choices = <String>[General, AppInfo];
}


