//nav bar
import 'dart:async';

import 'package:cs481_finalproject/sideMenu.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'activityCategories.dart';
import 'activitySearch.dart';
import 'home.dart';
import 'neighborhood.dart';
import 'neighborhood.dart';
import 'details.dart';
List<Neighborhood> Current = [];
//Region -> Neighborhood -> Details
class Region extends StatefulWidget {
  @override //nav bar
  State createState() {
    return _RegionState();
  }
}
class _RegionState extends State<Region> {
  Widget _child; //nav bar

  @override //nav bar
  void initState() {
    _child = Region();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      backgroundColor: Theme
          .of(context)
          .backgroundColor,
      appBar: AppBar(
        title: Text("Region"),
      ),
      body: Padding(
          padding: EdgeInsets.all(4),
          child: Container(
              child: StaggeredGridView.count(
                crossAxisCount: 4,
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
                staggeredTiles: [
                  StaggeredTile.count(4, 2.32),
                  StaggeredTile.count(4, 2.32),
                  StaggeredTile.count(4, 3),
                  StaggeredTile.count(4, 3),
                ],

                children: [
                  Card(
                      child: new InkWell(
                          child: new Stack(
                                children: [
                                  Image.asset("assets/Coastal.jpg"),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Text("Coastal", style:TextStyle(backgroundColor: Colors.black54, fontSize: 50), )
                                  )
                                ]
                            ),
                        onTap: () {
                          getNeighboorhood("Coastal");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DisplayNeighborhood(region: "Coastal",)));
                        },
                      )
                  ),

                  Card(
                      child: new InkWell(
                          child: new Stack(
                                children: [
                                  Image.asset("assets/downtown.png"),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Text("Downtown", style:TextStyle(backgroundColor: Colors.black54, fontSize: 50),)
                                  )
                                ]
                          ),
                        onTap: () {
                          getNeighboorhood("Downtown");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DisplayNeighborhood(region: "Downtown",)));


                        },
                      )
                  ),

                  Card(
                      child: new InkWell(
                          child: new Stack(
                                children: [
                                  Image.asset("assets/inland.jpg"),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Text("Inland", style:TextStyle(backgroundColor: Colors.black54, fontSize: 50),)
                                  )
                                ]
                            ),
                        onTap: () {
                          getNeighboorhood("Inland");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DisplayNeighborhood(region: "Inland",)));

                        },
                      )
                  ),

                  Card(
                      child: new InkWell(
                          child: new Stack(
                                children: [
                                  Image.asset("assets/baja.jpg"),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Text("Baja", style:TextStyle(backgroundColor: Colors.black54, fontSize: 50),)
                                  )
                                ]
                            ),
                        onTap: () {
                            getNeighboorhood("Baja");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DisplayNeighborhood(region: "Baja",)));
                        },
                      )
                  ),
                ],
              )
          )
      ),

      //nav bar
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
  List getNeighboorhood(String Region) {
    Current.clear();
    var myNeighborhoods = new ListNeighborhoods();
    print('before for');
    myNeighborhoods.addNeighborhoodsToList();
    for(int i = 0; i < myNeighborhoods.neighborhoods.length; i++)
    {
      if(Region == "Coastal")
      {
        if(myNeighborhoods.neighborhoods[i].region == "Coastal")
        {
          Current.add(myNeighborhoods.neighborhoods[i]);
        }
      }
      if(Region == "Inland")
      {

        if(myNeighborhoods.neighborhoods[i].region == "Inland")
        {
          Current.add(myNeighborhoods.neighborhoods[i]);
        }
      }
      if(Region == "Downtown")
      {
        if(myNeighborhoods.neighborhoods[i].region == "Downtown")
        {
          Current.add(myNeighborhoods.neighborhoods[i]);
        }
      }
      if(Region == "Baja")
      {
        if(myNeighborhoods.neighborhoods[i].region == "Baja")
        {
          Current.add(myNeighborhoods.neighborhoods[i]);
        }
      }


    }

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
            Navigator.of(context).pushNamed('/region');
          });
          break;
        case 3:
          _child = ActivitySearch();
          Timer(Duration(milliseconds: 500), () {
            Navigator.of(context).pushNamed('/search');
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

class DisplayNeighborhood extends StatefulWidget {

  final String region;
  DisplayNeighborhood({Key key, this.region}) :super(key: key);
  @override
  State createState() {
    return _neigborhoodState();
  }

}



class _neigborhoodState extends State<DisplayNeighborhood>
{
  Widget _child;
  @override
  void initState() {
    _child = DisplayNeighborhood();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: SideMenu(),
        backgroundColor: Theme
          .of(context)
          .backgroundColor,
        appBar: AppBar(
          title: Text(widget.region),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: Current.length,
                  itemBuilder: (BuildContext context, int index){
                    return new Padding(
                      padding: EdgeInsets.all(10),
                      child: new InkWell(
                        child: new Stack(
                          children: [
                            Image.asset(Current[index].getImage()),
                            Align(

                              alignment: Alignment.center,
                              child: Text(Current[index].name, style: TextStyle(color: Colors.black, fontSize: 50,backgroundColor: Colors.green),),
                            )
                          ],

                        ),
                        onTap: (){
                        
                        print("Tap Successful on " );
                        print(Current[index].name );
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Details(area: Current[index])));
                    },
                      ),

                    );

                  },

                ),
              )

            ],
          )
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
            Navigator.of(context).pushNamed('/region');
          });
          break;
        case 3:
          _child = ActivitySearch();
          Timer(Duration(milliseconds: 500), () {
            Navigator.of(context).pushNamed('/search');
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