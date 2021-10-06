import 'dart:async';
//import 'dart:html';

import 'package:cs481_finalproject/neighborhood.dart';
import 'package:cs481_finalproject/neighborhoodActivity.dart';
import 'package:cs481_finalproject/region.dart';
import 'package:cs481_finalproject/sideMenu.dart';
import 'package:flutter/material.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'activityCategories.dart';
import 'details.dart';
import 'home.dart';

class ActivitySearch extends StatefulWidget {
  static List resultList = [];
  static List<Neighborhood> cities = [];
  static List<String> actList = [];
  @override
  State createState() {
    return _ActivitySearchState();
  }
// _ActivitySearchState createState() => _ActivitySearchState();
}

class _ActivitySearchState extends State<ActivitySearch> {
  Widget _child; //nav bar

  @override //nav bar
  void initState() {
    _child = ActivitySearch();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text("Activity Search"),
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

      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              showNeighbhorhoodChips(),
              SizedBox(height: 1),
              showActivityChips(),
              SizedBox(height: 20),
              showCriteriaGridPage(),
            ],
          ),
        ),
      ),
    );
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

  Widget showNeighbhorhoodChips() {
    return Container(
      child: Card(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
               Text('Filter Neighborhoods'),
              ],
            ),

            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                 NeighborhoodChip(name: 'La Jolla'),
                 NeighborhoodChip(name: 'Point Loma'),
                 NeighborhoodChip(name: 'Coronado'),
                ],
              ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                NeighborhoodChip(name: 'Mission Bay'),
                NeighborhoodChip(name: 'Oceanside'),
                NeighborhoodChip(name: 'South Bay'),
              ],
            ),

            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                 NeighborhoodChip(name: 'Carlsbad'),
                 NeighborhoodChip(name: 'Del Mar'),
                 NeighborhoodChip(name: 'Imperial Beach'),
                ],
              ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
               NeighborhoodChip(name: 'National City'),
               NeighborhoodChip(name: 'Riverside'),
               NeighborhoodChip(name: 'San Bernardino'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                NeighborhoodChip(name: 'Fontana'),
                NeighborhoodChip(name: 'Moreno Valley'),
                NeighborhoodChip(name: 'Rancho Cucamonga'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                NeighborhoodChip(name: 'Ontario'),
                NeighborhoodChip(name: 'Victorville'),
                NeighborhoodChip(name: 'Murrieta'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                NeighborhoodChip(name: 'Temecula'),
                NeighborhoodChip(name: 'Downtown San Diego'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                NeighborhoodChip(name: 'Gaslamp'),
                NeighborhoodChip(name: 'Little Italy'),
                NeighborhoodChip(name: 'Hillcrest'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                NeighborhoodChip(name: 'North Park'),
                NeighborhoodChip(name: 'South Park'),
              ],
            ),
          ],
        ),
      ),
    );
  }
  Widget showActivityChips() {
    return Container(
      child: Card(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Filter Activities'),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ActivityChip(activity: 'Food'),
                  ActivityChip(activity: 'Casino'),
                  ActivityChip(activity: 'Nightlife'),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ActivityChip(activity: 'Shopping'),
                  ActivityChip(activity: 'Tours'),
                  ActivityChip(activity: 'Arts'),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ActivityChip(activity: 'Parks'),
                  ActivityChip(activity: 'Sports'),
                  ActivityChip(activity: 'Beach'),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ActivityChip(activity: 'Attractions'),
                ],
              ),

            ],
        ),
      ),
    );
  }

  Widget showCriteriaGridPage() {
    return RaisedButton(
      color: Color(0xFFa7d86d),
      child: Text('Display results'),
      onPressed: () {
        getSearchResults();
        Navigator.push(context, MaterialPageRoute(builder: (context) => ResultPage()));
      }
      );
  }

  void getSearchResults() {
    List<IndividualActivity> _result = [];//store all activity results
    
    _result = getNeighborhoods(_result);
    for(int i = 0; i < _result.length; i++) {
      ActivitySearch.resultList.add(TileResults(name: _result[i].name, info: _result[i].information, city: ActivitySearch.cities[i]));
    }
  }


  List getNeighborhoods(List<IndividualActivity> temp) {
    var myNeighborhoods = new ListNeighborhoods();
    
    print('before for');
    myNeighborhoods.addNeighborhoodsToList();
    myNeighborhoods.addNeighborhoodActivityToList();
    for(int i = 0; i < myNeighborhoods.neighborhoods.length; i++) {
      if(NeighborhoodChip._neighborhoodMap[myNeighborhoods.neighborhoods[i].name] == true) {
        print('It is: ' + NeighborhoodChip._neighborhoodMap[myNeighborhoods.neighborhoods[i].name].toString());

        for(int j = 0; j < ActivitySearch.actList.length; j++) {
          String _act = ActivitySearch.actList[j];
          print('_act is: ' + _act);
          print(ActivityChip._activityMap[_act]);
          if(ActivityChip._activityMap[_act] == true) {
            //add each activity to the temp list to return back
            if(_act == 'Food'){
              temp.addAll(myNeighborhoods.activities[i].food);
              ActivitySearch.cities.add(myNeighborhoods.neighborhoods[i]);
              print('adding ' + myNeighborhoods.activities[i].hood.name + '\'s ' + _act);
              }
            if(_act == 'Casino'){
              temp.addAll(myNeighborhoods.activities[i].casino);
              ActivitySearch.cities.add(myNeighborhoods.neighborhoods[i]);
              print('adding ' + myNeighborhoods.activities[i].hood.name + '\'s ' + _act);
              }
            if(_act == 'Nightlife'){
              temp.addAll(myNeighborhoods.activities[i].nightlife);
              ActivitySearch.cities.add(myNeighborhoods.neighborhoods[i]);
              print('adding ' + myNeighborhoods.activities[i].hood.name + '\'s ' + _act);
              }
            if(_act == 'Shopping'){
              temp.addAll(myNeighborhoods.activities[i].shopping);
              ActivitySearch.cities.add(myNeighborhoods.neighborhoods[i]);
              print('adding ' + myNeighborhoods.activities[i].hood.name + '\'s ' + _act);
              }
            if(_act == 'Tours'){
              temp.addAll(myNeighborhoods.activities[i].tours);
              ActivitySearch.cities.add(myNeighborhoods.neighborhoods[i]);
              print('adding ' + myNeighborhoods.activities[i].hood.name + '\'s ' + _act);
              }
            if(_act == 'Arts'){
              temp.addAll(myNeighborhoods.activities[i].arts);
              ActivitySearch.cities.add(myNeighborhoods.neighborhoods[i]);
              print('adding ' + myNeighborhoods.activities[i].hood.name + '\'s ' + _act);
              }
            if(_act == 'Parks'){
              temp.addAll(myNeighborhoods.activities[i].parks);
              ActivitySearch.cities.add(myNeighborhoods.neighborhoods[i]);
              print('adding ' + myNeighborhoods.activities[i].hood.name + '\'s ' + _act);
              }
            if(_act == 'Sports'){
              temp.addAll(myNeighborhoods.activities[i].sports);
              ActivitySearch.cities.add(myNeighborhoods.neighborhoods[i]);
              print('adding ' + myNeighborhoods.activities[i].hood.name + '\'s ' + _act);
              }
            if(_act == 'Beach'){
              temp.addAll(myNeighborhoods.activities[i].beach);
              ActivitySearch.cities.add(myNeighborhoods.neighborhoods[i]);
              print('adding ' + myNeighborhoods.activities[i].hood.name + '\'s ' + _act);
              }
             if(_act == 'Attractions'){
              temp.addAll(myNeighborhoods.activities[i].attractions);
              ActivitySearch.cities.add(myNeighborhoods.neighborhoods[i]);
              print('adding ' + myNeighborhoods.activities[i].hood.name + '\'s ' + _act);
              }
          }
        }
      }
    }
    return temp;
  }

}

//for creating activity Filter Chips
class ActivityChip extends StatefulWidget {
  final String activity;
  static Map<String,bool> _activityMap = <String,bool>{};//store boolean of each chip
  ActivityChip({Key key, this.activity}) : super(key: key);

  @override
 _ActivityChipState createState() => _ActivityChipState();

}

class _ActivityChipState extends State<ActivityChip> {
  bool _selection = false;
  @override 
  void initState() {
    ActivityChip._activityMap.putIfAbsent('${widget.activity}', () => false);
    ActivityChip._activityMap['${widget.activity}'] = false;
  }
  @override
  Widget build(BuildContext context) {
    return FilterChip(
      label: Text(widget.activity,
      style: TextStyle(fontSize: 12),
      ),
      backgroundColor: Color(0xFFa7d86d),
      selectedColor: Color(0xFF7cbd5f),
      selected: _selection,
      onSelected: (selection) {
        setState(() {
          if(selection){
            ActivityChip._activityMap['${widget.activity}'] = true;
            ActivitySearch.actList.add(widget.activity);
            }
          else{
            ActivityChip._activityMap['${widget.activity}'] = false;
            ActivitySearch.actList.remove(widget.activity);
          }
          print('Activty ' + '${widget.activity}: ' + ActivityChip._activityMap['${widget.activity}'].toString());
          _selection = selection;
        });
      }
    );
  }


}

//for creating neighborhood Filter Chips
class NeighborhoodChip extends StatefulWidget {
  final String name;//name of neighborhood
  static Map<String,bool> _neighborhoodMap = <String,bool>{};//store boolean of each chip
  NeighborhoodChip({Key key, this.name}) : super(key: key);

  @override
 _NeighborhoodChipState createState() => _NeighborhoodChipState();

}

class _NeighborhoodChipState extends State<NeighborhoodChip> {
  bool _selection = false;
  @override
  void initState() {
    NeighborhoodChip._neighborhoodMap.putIfAbsent('${widget.name}', () => false);
    NeighborhoodChip._neighborhoodMap['${widget.name}'] = false;
  }
  @override
  Widget build(BuildContext context) {
    return FilterChip(
      label: Text(widget.name,
      style: TextStyle(fontSize: 12),
      ),
      avatar: Icon(Icons.apartment),
      backgroundColor: Color(0xFFa7d86d),
      selectedColor: Color(0xFF7cbd5f),
      selected: _selection,
      onSelected: (selection) {
        setState(() {
          if(selection){NeighborhoodChip._neighborhoodMap['${widget.name}'] = true;}
          else{NeighborhoodChip._neighborhoodMap['${widget.name}'] = false;}
          print('Neighborhood ' + '${widget.name}: ' + NeighborhoodChip._neighborhoodMap['${widget.name}'].toString());
          _selection = selection;
        });
      }
    );
  }
}

class TileResults extends StatefulWidget {
  final String name;//activity name ex. amusement park name, beach name, shopping mall name.
  final String info;
  final Neighborhood city;
  TileResults({Key key, this.name, this.info, this.city}) : super(key: key);

  @override 
  _TileResultsState createState() => _TileResultsState();
}
  @override
class _TileResultsState extends State<TileResults> {
  @override
   Widget build(BuildContext context) {
    return Card(
        child: InkWell(
          child: Expanded(
            child: Stack(
              children: [
                Align(
                    alignment: Alignment.topCenter,
                    child: Text(widget.name),
                ),
              ],
            ),
          ),
          onTap:() {

            Navigator.push(context, MaterialPageRoute(builder: (context) => Details(area: widget.city)));
          }
      ),
        elevation: 10,
    );
  }
}

class ResultPage extends StatefulWidget {
  @override 
  _ResultPageState createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
  onWillPop: () {
    //clicking back button on Search results screen will reset resultList
    ActivitySearch.resultList = [];
    Navigator.pop(context, false);
    return Future.value(false);
  },
  child: Scaffold(
      appBar: AppBar(
        title: Text('Search results'),
      ),
      backgroundColor: Color(0xFFa7d86d),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: ActivitySearch.resultList.length,
              itemBuilder: (BuildContext context, int index) {
                return ActivitySearch.resultList.elementAt(index);
              }
            ),
          ),
        ],
      ),
    )
    );
  }

}
