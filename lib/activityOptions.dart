import 'package:flutter/material.dart';

//activityCategories -> ActivityOptions -> Details
class ActivityOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text("Activity Options"),
      ),
      body: Center(
        child: Text(
          'Activity Options',
          style: Theme.of(context).textTheme.subtitle2,
        ),
      ),
    );
  }
}
