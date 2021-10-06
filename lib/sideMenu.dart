import 'package:flutter/material.dart';

import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

Future<Bored> fetchBored() async {

  final response =
  await http.get('https://www.boredapi.com/api/activity');

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return Bored.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load Bored');
  }
}

class Bored {
  final String value;

  Bored({this.value});

  factory Bored.fromJson(Map<String, dynamic> json) {
    return Bored(
      value: json['activity'],
    );
  }
}

class SideMenu extends StatefulWidget {
  SideMenu({Key key}) : super(key: key);

@override
_SideMenuState createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  Future<Bored> futureBored;

  @override
  void initState() {
    super.initState();
    futureBored = fetchBored();
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child:Container(
          color: Theme.of(context).cardColor,
          child: ListView(
            children: [
              DrawerHeader(
                 child: Text(""),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                      image: AssetImage('assets/hammock.jpg',),  ),
                ),
              ),
              ListTile(
                title: Text("See San Diego", style: Theme.of(context).textTheme.bodyText2,),
              ),
              SizedBox(height: 20,),
              ListTile(
                leading: Icon(Icons.home, size: 40,
                  color: Theme.of(context).bottomAppBarColor,),
                title:  Text('Home', style: Theme.of(context).textTheme.headline5,),
                onTap:(){
                  Navigator.of(context).pushNamed('/home') ;
                },
              ),

              ListTile(
                leading: Icon(Icons.wb_sunny, size: 40,
                  color: Colors.yellow,),
                title:  Text('Weather', style: Theme.of(context).textTheme.headline5,),
                onTap:(){
                  Navigator.of(context).pushNamed('/weather') ;
                },
              ),

               ListTile(
                leading: Icon(Icons.airport_shuttle_sharp, size: 40,
                  color: Theme.of(context).accentColor,),
                title:  Text('Transportation', style: Theme.of(context).textTheme.headline5,),
                onTap:(){
                  Navigator.of(context).pushNamed('/transport') ;
                },
              ),
              ListTile(
                leading: Icon(Icons.waves_outlined, size: 40,
                  color: Theme.of(context).cursorColor,),
                title:  Text('Activity Search', style: Theme.of(context).textTheme.headline5,),
                onTap:(){
                  Navigator.of(context).pushNamed('/search') ;
                },
              ),

              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.only(left: 18.0, right: 18.0),
                child: Text("Bored? Try this: \n", style: TextStyle(fontSize: 18, color: Color(0xFF7cbd5f))),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 38.0, right: 18.0),
                child:
                Container(
                  child: FutureBuilder<Bored>(
                    future: futureBored,
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        return Text(snapshot.data.value, style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal, color: Colors.black));
                      }
                      else if (snapshot.hasError) {
                        return Text("${snapshot.error}", style: TextStyle(fontSize: 14, color: Colors.black));
                      }
                      // By default, show a loading spinner.
                      return Center(
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: CircularProgressIndicator(
                            strokeWidth:5,
                            backgroundColor: Theme.of(context).buttonColor,
                            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xFF7cbd5f)),
                          ),
                        ),
                      );

                    },
                  ),
                ),
              ),





              // ListTile(
              //   leading: Icon(Icons.ac_unit_rounded, size: 40, color: Theme.of(context).canvasColor,),
              //   title:  Text('Weather', style: Theme.of(context).textTheme.headline5,),
              //   onTap:(){
              //     Navigator.of(context).pushNamed('/weather') ;
              //   },
              // ),

              SizedBox(height: 40,),
              ListTile(
                leading: Icon(Icons.account_circle_outlined, size: 30,
                  color: Theme.of(context).buttonColor,),
                title:  Text('About Us', style: Theme.of(context).textTheme.headline5,),
                onTap:(){
                  showAboutDialog(
                      context: context,
                  applicationIcon: Icon(Icons.map,
                    color: Theme.of(context).cursorColor, size: 40,),
                  applicationName: 'See San Diego',
                  applicationVersion: '0.0.1',
                  applicationLegalese: 'Developed by:',
                  children: [
                    Text('Esai'),
                    Text('Matthew'),
                    Text('Tyler'),
                    Text('Zsuzsanna'),
                    Text('..with some online help.')
                  ]);
                },
              ),
            ],
          ),
        )
    );
  }
}
