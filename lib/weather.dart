import 'package:cs481_finalproject/sideMenu.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flushbar/flushbar.dart';

class Weather extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      backgroundColor: Color(0xFFf4eeee),
      appBar: AppBar(
        title: Text("Weather"),
      ),
      body: ListView(
        children: [
          InkWell(
            child: Image.asset("assets/weather.jpg", fit: BoxFit.cover),
          ),

          //colored box used as a border around picture
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

          //invisible spacing box
          SizedBox(height: 20),

          Container(
            child: Text(
              "Weather",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Flexible(
                        child: Text("With average temperatures of 72 degrees, San Diego is a year-round outdoor playground.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              child: Text(
                "San Diego average weather by month:",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(15.0),
            child: SingleChildScrollView(
              child: Container(
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1.0, color: Color(0xFF7cbd5f)),
                    left: BorderSide(width: 1.0, color: Color(0xFF7cbd5f)),
                    right: BorderSide(width: 1.0, color: Color(0xFF7cbd5f)),
                    bottom: BorderSide(width: 1.0, color: Color(0xFF7cbd5f)),
                  ),
                  color: Color(0xFFf4fcf1),
                ),

                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: DataTable(
                      columns: [
                        DataColumn(label: Text('', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                        DataColumn(label: Text('Temperature', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                        DataColumn(label: Text('Rainfall', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                        DataColumn(label: Text('Humidity', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                        DataColumn(label: Text('Sunshine', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                      ],
                      rows: [
                        DataRow(cells: [
                          DataCell(Text('JAN', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('65/48', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('2.11"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('63%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('72%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('FEB', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('66/50', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('1.43"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('66%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('72%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('MAR', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('66/42', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('1.60"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('67%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('72%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('APR', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('68/55', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('0.78"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('70%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('72%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('MAY', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('69/58', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('0.24"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('74%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('59%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('JUN', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('71/61', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('0.06"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('74%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('58%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('JUL', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('76/65', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('0.01"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('74%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('68%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('AUG', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('78/67', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('0.11"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('74%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('70%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('SEP', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('77/65', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('0.19"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('72%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('69%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('OCT', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('75/60', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('0.33"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('70%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('68%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('NOV', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('70/54', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('1.10"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('66%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('75%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),
                        DataRow(cells: [
                          DataCell(Text('DEC', style: TextStyle(fontSize: 12, color: Color(0xFFff9951)))),
                          DataCell(Text('66/49', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('1.36"', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('64%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                          DataCell(Text('73%', style: TextStyle(fontSize: 12, color: Color(0xFF0096d9)))),
                        ]),

                      ],
                    ),
                  )
                ),
              ),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}
