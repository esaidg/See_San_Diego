import 'package:cs481_finalproject/sideMenu.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flushbar/flushbar.dart';

//Edu Service
import 'package:url_launcher/url_launcher.dart';

class Transportation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text("Getting Around"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                margin: EdgeInsets.all(10),
                child: Image.asset('assets/ways.jpg', ),
              ),
              GestureDetector(
                onTap: () {
                  showSnackbar(context, "pedicabs");
                  openURL("https://www.sandiego.org/articles/transportation/public.aspx");
                },
                child: Card(
                  margin: EdgeInsets.all(5),
                  child: Image.asset('assets/pedicabCard.jpg', ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  showSnackbar(context, "the rail");
                  openURL("https://www.sandiego.org/articles/transportation/trains-trolley.aspx");
                },
                child: Card(
                  margin: EdgeInsets.all(5),
                  child: Image.asset('assets/railCard.jpg'),
                ),
              ),
              GestureDetector(
                onTap: () {
                  showSnackbar(context, "shuttles");
                  openURL("https://www.sandiego.org/articles/transportation/waterfront-shuttle.aspx");
                },
                child: Card(
                  margin: EdgeInsets.all(5),
                  child: Image.asset('assets/shuttleCard.jpg'),
                ),
              ),
              GestureDetector(
                onTap: () {
                  showSnackbar(context, "trolleys");
                  openURL("https://www.sdmts.com/");
                },
                child: Card(
                  margin: EdgeInsets.all(5),
                  child: Image.asset('assets/redTrolley.jpg'),
                ),
              ),
            ],
          ),
        ),
      ),
    );


  }
  openURL(String url) {
    launch(url);
  }

  static void showSnackbar(BuildContext context, String name) {
    Flushbar(
      flushbarStyle: FlushbarStyle.FLOATING,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(16),
      borderRadius: 8,
      backgroundGradient: LinearGradient(
          colors: [Theme.of(context).cursorColor,
            Theme.of(context).accentColor], stops: [.4, 1]),
      boxShadows: [
        BoxShadow(
          color: Theme.of(context).canvasColor,
          offset: Offset(3, 3),
          blurRadius: 3,
        )
      ],
      dismissDirection: FlushbarDismissDirection.HORIZONTAL,
      forwardAnimationCurve: Curves.fastOutSlowIn,
      messageText: Text(
        "You are leaving to get more info for $name.  ",
        style: Theme.of(context).textTheme.caption
      ),
      icon: Icon(
        Icons.add_alarm_outlined,
        color: Colors.red[700],
        size: 30,
      ),
      duration: Duration(seconds: 8),
    )..show(context);
  }
}
