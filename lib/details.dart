import 'package:cs481_finalproject/neighborhood.dart';
import 'package:cs481_finalproject/neighborhoodActivity.dart';
import 'package:cs481_finalproject/snackbar.dart';
import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:cs481_finalproject/neighborhood.dart';
import 'package:flushbar/flushbar.dart';

//static method for snackbar.
//Call using: TravelSnackbar.showSnackbar(context, stringToShow)

class Details extends StatelessWidget {
  Neighborhood area;
  Details({this.area});//from Neighborhood

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text("Neighborhood/Activity Details"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          showPhoto(),
          SizedBox(height: 20),
          neighborhoodInfo(),
          SizedBox(height: 20),
          OpenContainer(
            closedBuilder: (BuildContext buildContext, VoidCallback action) => 
            Center(child: Text('List of activities'),), 
            openBuilder: (BuildContext buildContext, VoidCallback action) => activityInfo(context),),
          SizedBox(height: 20),
        ],//children
        ),
      ),
    );
  }

  Widget showPhoto() {
    return Container(
      height: 200,
      width: 500,
      child: Tooltip(
        message: area.getImage(),
        child: Image.asset(area.getImage()),
        ),
    );
  }

  Widget activityInfo(BuildContext context) {
    var myNeighborhoods = new ListNeighborhoods();
    myNeighborhoods.addNeighborhoodsToList();
    myNeighborhoods.addNeighborhoodActivityToList();

    List<IndividualActivity> _result = [];
    
    for(int i = 0; i < myNeighborhoods.activities.length; i++) {
      if(myNeighborhoods.activities[i].hood.name == area.name) {
        _result.addAll(myNeighborhoods.activities[i].food);
        _result.addAll(myNeighborhoods.activities[i].casino);
        _result.addAll(myNeighborhoods.activities[i].nightlife);
        _result.addAll(myNeighborhoods.activities[i].shopping);
        _result.addAll(myNeighborhoods.activities[i].tours);
        _result.addAll(myNeighborhoods.activities[i].arts);
        _result.addAll(myNeighborhoods.activities[i].parks);
        _result.addAll(myNeighborhoods.activities[i].sports);
        _result.addAll(myNeighborhoods.activities[i].beach);
        _result.addAll(myNeighborhoods.activities[i].attractions);
      }
    }

    return Scaffold(
      backgroundColor: Color(0xFF7cbd5f),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: _result.length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Flexible(
                          child: Text(_result.elementAt(index).name,
                          style: TextStyle(color: Colors.black),),),
                          SizedBox(width: 20),
                          Flexible(
                          child: Text(_result.elementAt(index).information,
                          style: TextStyle(color: Colors.grey, fontSize: 14),),),
                        ],
                      )
                    ],
                  ),
                );
              }
            ),
          ),
        ],
      ),
    );
  }

  Widget neighborhoodInfo() {
    return Container(
      width: 500,
      child: Card(
        child: Column(
          children: [
            Text('Neighborhood Info'),
            Text('${area.region} city in California'),
          ],//children(Column)
        ),
      ),
    );
  }
}
