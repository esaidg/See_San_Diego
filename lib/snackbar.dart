

import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';

//static method. Call using: TravelSnackbar.showSnackbar(context, stringToShow)
class TravelSnackbar  {
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
        "You have arrived at $name!",
        style: Theme.of(context).textTheme.caption,
      ),
      icon: Icon(
        Icons.map,
        color: Colors.red[700],
        size: 30,
      ),
      duration: Duration(seconds: 6),
    )..show(context);
  }



}