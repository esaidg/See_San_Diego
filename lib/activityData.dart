import 'dart:async';

//used for open/closed containers
import 'package:animations/animations.dart';

import 'package:cs481_finalproject/region.dart';
import 'package:cs481_finalproject/sideMenu.dart';
import 'package:flutter/material.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';

import 'activitySearch.dart';
import 'activityCategories.dart';
import 'home.dart'; //for nav bar

//activityCategories -> ActivityOptions -> Details
class ActivityData extends StatefulWidget {
  @override
  State createState() { //for nav bar
    return _ActivityDataState();
  }
// _ActivityCategoriesState createState() => _ActivityCategoriesState();
}

class _ActivityDataState extends State<ActivityData> {
  Widget _child; //for nav bar

  @override
  void initState() { //for nav bar
    _child = ActivityData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text("Activity Data"),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        childAspectRatio: 200 / 200,

        children: <Widget>[

          Container(
            child: museumofmakingmusicContainer(),
          ),
          Container(
            child: legolandcaliforniaContainer(),
          ),
          Container(
            child: thaioneonthaiContainer(),
          ),
          Container(
            child: carruthcellarsurbanwineryContainer(),
          ),
          Container(
            child: carlsbadflowerfieldsContainer(),
          ),
          Container(
            child: delmarhighlandsContainer(),
          ),
          Container(
            child: delmarracingContainer(),
          ),
          Container(
            child: socalbikeContainer(),
          ),
          Container(
            child: vistaartfoundationContainer(),
          ),
          Container(
            child: safariparkContainer(),
          ),
          Container(
            child: stonebrewingContainer(),
          ),
          Container(
            child: ballastpointContainer(),
          ),
          Container(
            child: rocknrollmarathonContainer(),
          ),
          Container(
            child: balloonadventureContainer(),
          ),
          Container(
            child: whaleyhouseContainer(),
          ),
          Container(
            child: oldtownsandiegoContainer(),
          ),
          Container(
            child: tequilatourContainer(),
          ),
          Container(
            child: tahonabarContainer(),
          ),
          Container(
            child: temeculaoliveoilContainer(),
          ),
          Container(
            child: riverwalkgolfclubContainer(),
          ),
          Container(
            child: thespaatlegacyContainer(),
          ),
          Container(
            child: oldtowntrolleytourContainer(),
          ),
          Container(
            child: pacificsouthwestContainer(),
          ),
          Container(
            child: castellifamilyContainer(),
          ),
          Container(
            child: anzaborregodesertstateparkContainer(),
          ),
          Container(
            child: lakejenningsContainer(),
          ),
          Container(
            child: childrensnatureretreatContainer(),
          ),
          Container(
            child: marstonhouseContainer(),
          ),
          Container(
            child: photographytoursContainer(),
          ),
          Container(
            child: artwalksandiegoContainer(),
          ),
          Container(
            child: filippispizzagrottoContainer(),
          ),
          Container(
            child: musicboxContainer(),
          ),
          Container(
            child: littleitalyassociationContainer(),
          ),
          Container(
            child: saffronandsageContainer(),
          ),
          Container(
            child: sodiegotoursincContainer(),
          ),
          Container(
            child: sandiegooperaContainer(),
          ),
          Container(
            child: sandiegozooContainer(),
          ),
          Container(
            child: solielContainer(),
          ),
          Container(
            child: latitudeloungeContainer(),
          ),
          Container(
            child: balboaparkattractionContainer(),
          ),
          Container(
            child: headquartersatseaportContainer(),
          ),
          Container(
            child: sandiegopadresContainer(),
          ),
          Container(
            child: aquaviespaContainer(),
          ),
          Container(
            child: flagshipcruisesContainer(),
          ),
          Container(
            child: bonitamuseumContainer(),
          ),
          Container(
            child: aquaticawaterparkContainer(),
          ),
          Container(
            child: johnsincrediblepizzaContainer(),
          ),
          Container(
            child: tijuanaestuaryvisitorcenterContainer(),
          ),
          Container(
            child: lasamericasContainer(),
          ),
          Container(
            child: olympictrainingContainer(),
          ),
          Container(
            child: coronadoschooloftheartsContainer(),
          ),
          Container(
            child: coronadobrewingContainer(),
          ),
          Container(
            child: shopsatthedelContainer(),
          ),
          Container(
            child: coronadogolfcourseContainer(),
          ),
          Container(
            child: spaatthedelContainer(),
          ),
          Container(
            child: gondolacompanyContainer(),
          ),
          Container(
            child: humphreysconcertsContainer(),
          ),
          Container(
            child: cabrillomonumentContainer(),
          ),
          Container(
            child: thelotContainer(),
          ),
          Container(
            child: baycitybrewingContainer(),
          ),
          Container(
            child: pacificrimparkContainer(),
          ),
          Container(
            child: libertypublicmarketContainer(),
          ),
          Container(
            child: sharkdiverContainer(),
          ),
          Container(
            child: funcatsailingContainer(),
          ),
          Container(
            child: tidalparadisepointContainer(),
          ),
          Container(
            child: belmontparkContainer(),
          ),
          Container(
            child: seaworldsandiegoContainer(),
          ),
          Container(
            child: whalewatchingContainer(),
          ),
          Container(
            child: cityballetContainer(),
          ),
          Container(
            child: pacificsurfschoolContainer(),
          ),
          Container(
            child: mtsoledadContainer(),
          ),
          Container(
            child: birchaquariumContainer(),
          ),
          Container(
            child: trulucksContainer(),
          ),
          Container(
            child: dukeslajollaContainer(),
          ),
          Container(
            child: westfieldutcContainer(),
          ),
          Container(
            child: cheaprentalsContainer(),
          ),
          Container(
            child: spaattorreypinesContainer(),
          ),
          Container(
            child: beerwineandspiritstourContainer(),
          ),
          Container(
            child: blacksbeachContainer(),
          ),
          Container(
            child: cardiffbytheseaContainer(),
          ),
          Container(
            child: carlsbadbeachesContainer(),
          ),
          Container(
            child: coronadobeachContainer(),
          ),
          Container(
            child: delmarbeachesContainer(),
          ),
          Container(
            child: encinitasbeachesContainer(),
          ),
          Container(
            child: imperialbeachContainer(),
          ),
          Container(
            child: lajollabeachContainer(),
          ),
          Container(
            child: lajollareefsbeachContainer(),
          ),
          Container(
            child: leucadiabeachContainer(),
          ),
          Container(
            child: missionbaybeachContainer(),
          ),
          Container(
            child: missionbeachbeachContainer(),
          ),
          Container(
            child: oceanbeachbeachContainer(),
          ),
          Container(
            child: oceansidebeachContainer(),
          ),
          Container(
            child: pacificbeachbeachContainer(),
          ),
          Container(
            child: pointlomabeachesbeachContainer(),
          ),
          Container(
            child: sanonofrebeachContainer(),
          ),
          Container(
            child: solanabeachbeachContainer(),
          ),
          Container(
            child: torreypinesbeachContainer(),
          ),
          Container(
            child: harrahsContainer(),
          ),
          Container(
            child: sycuancasinoContainer(),
          ),
          Container(
            child: viejascasinoContainer(),
          ),
          Container(
            child: baronacasinoContainer(),
          ),
          Container(
            child: jamulcasinoContainer(),
          ),
          Container(
            child: goldenacorncasinoContainer(),
          ),
          Container(
            child: pechangacasinoContainer(),
          ),
          Container(
            child: valleyviewcasinoContainer(),
          ),
          Container(
            child: casinopaumaContainer(),
          ),
          Container(
            child: palacasinoContainer(),
          ),





        ],
      ),


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
        defaultIndex: 1, //default is the page it is on
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

class museumofmakingmusicContainer extends StatefulWidget {
  @override
  museumofmakingmusicState createState() => new museumofmakingmusicState();
}

class museumofmakingmusicState extends State<museumofmakingmusicContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => museumofmakingmusicOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => museumofmakingmusicClosed(),
      tappable: true,
    );
  }
}

class museumofmakingmusicOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/museumofmakingmusic.jpg", fit: BoxFit.cover),
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
              "MUSEUM OF MAKING MUSIC",
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
                        child: Text("Connect to music at a fun, interactive museum!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The Museum of Making Music tell the story of how an industry—the music products industry—supplies the world with the instruments, products and gear that we all use to make music.  When you step inside, you’ll see outstanding examples of musical instruments, many of them displayed in vintage music store settings. You’ll also hear some familiar tunes in audio and video clips, have many hands-on opportunities to pick up and play a variety of instruments, and discover the innovative ways that the music industry has grown over the years. It’s an insider’s view of the world of making music.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("5790 Armada Drive\nCarlsbad, CA 92008\n(760)438-5996",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class museumofmakingmusicClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/museumofmakingmusic.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("MUSEUM OF MAKING MUSIC", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class legolandcaliforniaContainer extends StatefulWidget {
  @override
  legolandcaliforniaState createState() => new legolandcaliforniaState();
}

class legolandcaliforniaState extends State<legolandcaliforniaContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => legolandcaliforniaOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => legolandcaliforniaClosed(),
      tappable: true,
    );
  }
}

class legolandcaliforniaOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/legolandcalifornia.jpg", fit: BoxFit.cover),
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
              "LEGOLAND CALIFORNIA",
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
                        child: Text("Where AWESOME Awaits",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("AWESOME AWAITS at LEGOLAND® California Resort, where families have interactive, hands-on experiences to make memories that last a lifetime! The Resort features more than 60 rides, shows and attractions -- Join the crew on the new LEGO® CITY: Deep Sea Adventure submarine ride to discover real sea creatures and treasures, make new friends at LEGO Friends Heartlake City and train like a ninja at NINJAGO® World! Then, enter the world of knights and princesses to conquer the Dragon Coaster, get a Driver’s License in Fun Town and marvel at cities built entirely out of millions of LEGO bricks in Miniland USA where you can gaze at new LEGO models and scenes! The Resort is also home to the newly expanded LEGOLAND Water Park featuring Surfers’ Cove, with SEA LIFE® aquarium and the amazing LEGOLAND Hotel and LEGOLAND Castle Hotel just steps away.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("One LEGOLAND Dr\nCarlsbad, CA 92008\n(760) 918-5346",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class legolandcaliforniaClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/legolandcalifornia.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("LEGOLAND CALIFORNIA", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class thaioneonthaiContainer extends StatefulWidget {
  @override
  thaioneonthaiState createState() => new thaioneonthaiState();
}

class thaioneonthaiState extends State<thaioneonthaiContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => thaioneonthaiOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => thaioneonthaiClosed(),
      tappable: true,
    );
  }
}

class thaioneonthaiOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/thaioneonthai.jpg", fit: BoxFit.cover),
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
            child: Text("Thai One On Thai Cuisine and Sushi",
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
                        child: Text("Modern Thai and Sushi",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("An aesthetically pleasing atmosphere, combined with the aroma of Authentic Thai Cuisine made Fresh to order, and our smiling staff, eager to make your experience a memory of a lifetime; is what awaits you at one of our restaurants.\n"
                            "Welcome to Thai One On, We hope you will enjoy your visit, Please take a moment to browse our website. We look forward to seeing you!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("7750 Rancho Santa Fe Rd\nCarlsbad, CA 92009\n(760) 643-1688",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class thaioneonthaiClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/thaioneonthai.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("THAI ONE ON", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class carruthcellarsurbanwineryContainer extends StatefulWidget {
  @override
  carruthcellarsurbanwineryState createState() => new carruthcellarsurbanwineryState();
}

class carruthcellarsurbanwineryState extends State<carruthcellarsurbanwineryContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => carruthcellarsurbanwineryOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => carruthcellarsurbanwineryClosed(),
      tappable: true,
    );
  }
}

class carruthcellarsurbanwineryOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/carruthcellarsurbanwinery.jpg", fit: BoxFit.cover),
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
            child: Text("Carruth Cellars Urban Winery",
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
                        child: Text("San Diego’s Largest Urban Winery",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Carruth Cellars, San Diego’s largest urban winery, has been bringing grapes to the people since 2006. Each bottle of Carruth Cellars wine starts with the highest quality grapes sourced from premium vineyards in Northern and Central California, and Willamette Valley in Oregon. As soon as the grapes are harvested, they are loaded on temperature controlled trucks and immediately transported to our Solana Beach urban winery — just blocks from the beach and steps from the Coaster train stations — where we destem, crush, ferment, age and bottle all of our award-winning wines.\n\n"
                            "Our urban winery and tasting room in Solana Beach, tasting room in Carlsbad, and tasting room and Wine Garden in Little Italy are open 7 days a week for you to visit and enjoy.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("118 S Cedros Avenue\nSolana Beach, CA 92075\n(858) 847-9463",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class carruthcellarsurbanwineryClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/carruthcellarsurbanwinery.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CARRUTH CELLARS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class carlsbadflowerfieldsContainer extends StatefulWidget {
  @override
  carlsbadflowerfieldsState createState() => new carlsbadflowerfieldsState();
}

class carlsbadflowerfieldsState extends State<carlsbadflowerfieldsContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => carlsbadflowerfieldsOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => carlsbadflowerfieldsClosed(),
      tappable: true,
    );
  }
}

class carlsbadflowerfieldsOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/carlsbadflowerfields.jpg", fit: BoxFit.cover),
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
            child: Text("The Flower Fields of Carlsbad California",
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
                        child: Text("50 acres of beautiful ranunculus flowers!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Every year Southern California welcomes in the spring season with a very special attraction - The Flower Fields® at Carlsbad Ranch one of the most unique attractions in Southern California and an annual rite of passage into spring; drawing more than 100,000 visitors annually. The Flower Fields® is a 50-acre dazzling rainbow of beautiful ranunculus flowers set on a hillside that overlooks the striking Carlsbad, California coastline. From live music to additional special events like Girl Scout Days, Bloomin' Yoga and Tea in the Garden - there is something for everyone. Stay awhile and enjoy a variety of food trucks, lemonade stand or fun treats from The Strawberry Shack of Carlsbad. Our popular after-hours events like Flower Flow Yoga & Wine or Sunset Wine Tasting & Music are a wonderful way to close out your evening.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("5704 Paseo del Norte\nCarlsbad, CA 92008\n(760) 930-9123",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class carlsbadflowerfieldsClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/carlsbadflowerfields.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("FLOWER FIELDS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class delmarhighlandsContainer extends StatefulWidget {
  @override
  delmarhighlandsState createState() => new delmarhighlandsState();
}

class delmarhighlandsState extends State<delmarhighlandsContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => delmarhighlandsOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => delmarhighlandsClosed(),
      tappable: true,
    );
  }
}

class delmarhighlandsOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/delmarhighlands.jpg", fit: BoxFit.cover),
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
            child: Text("Del Mar Highlands Town Center",
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
                        child: Text("Everything you need... and more!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Shop, dine, relax, and explore Del Mar Highlands Town Center, a premier open-air shopping center located in the heart of Carmel Valley. With a luxury cinema, unique collection of boutiques, restaurants, specialty shops, groceries, and services, you’ll find everything you need…and more.\n\n"
                            "The upscale atmosphere of the Center includes social gathering places near water features and comfortable lounge seating around outdoor fireplaces. With our state-of-the-art, multi-level parking structure, you can shop with ease. Valet is also available for 3 dollars or complimentary with validation at Cinépolis Luxury Cinemas and can be accessed via Townsgate Drive and Gifford Place.\n\n"
                            "In light of COVID-19 and current Public Health orders, please visit our website for tenant offerings and hours.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("12925 El Camino Real, J-28\nSan Diego, CA 92130\n(858) 793-5757",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class delmarhighlandsClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/delmarhighlands.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("DEL MAR HIGHLANDS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class delmarracingContainer extends StatefulWidget {
  @override
  delmarracingState createState() => new delmarracingState();
}

class delmarracingState extends State<delmarracingContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => delmarracingOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => delmarracingClosed(),
      tappable: true,
    );
  }
}

class delmarracingOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/delmarracing.jpg", fit: BoxFit.cover),
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
            child: Text("Del Mar Thoroughbred Club",
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
                        child: Text("Where The Turf Meets The Surf",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The Del Mar Racetrack is a world-class Thoroughbred racing destination welcoming the industry's top athletes and California's most spirited partygoers during it's Summer (mid-July through early September) and Fall (November) seasons.\n\n"
                            "Opened in 1937 by Bing Crosby, the seaside track has played host to celebrities for decades, from Lucille Ball and Desi Arnaz to the stars of Entourage. Unlike any other track in the nation, Del Mar is known for its sophistication, fashion and excitement of horse racing that attracts visitors from across the country looking to capture the Old Hollywood allure of the San Diego destination.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2260 Jimmy Durante Blvd\nDel Mar, CA 92014\n(858) 755-1141",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class delmarracingClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/delmarracing.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("THOROUGHBRED CLUB", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class socalbikeContainer extends StatefulWidget {
  @override
  socalbikeState createState() => new socalbikeState();
}

class socalbikeState extends State<socalbikeContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => socalbikeOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => socalbikeClosed(),
      tappable: true,
    );
  }
}

class socalbikeOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/socalbike.jpg", fit: BoxFit.cover),
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
            child: Text("SoCal Bike",
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
                        child: Text("San Diego - Oceanside Bike Rentals + Bike Tours",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("SoCal Bike is an Oceanside, CA based bike shop that offers bike rentals with easy delivery serving Oceanside to San Diego and all points in between.  We deliver well maintained bikes of all types right to your hotel or property and will pick them up after you're done.\n\n"
                            "We also offer fantastic bike tours for you to explore all that San Diego has to offer by bike.  Whether you're looking for a mountain bike tour with an experienced guide, a challenging road bike tour or a fun Brewery tour of San Diego's huge Microbrewery Scene, we've got you and your friends, family or corporate group covered.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("328 S Coast Highway\nOceanside, CA 92054\n(760) 710-1478",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class socalbikeClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/socalbike.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SOCAL BIKE", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class vistaartfoundationContainer extends StatefulWidget {
  @override
  vistaartfoundationState createState() => new vistaartfoundationState();
}

class vistaartfoundationState extends State<vistaartfoundationContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => vistaartfoundationOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => vistaartfoundationClosed(),
      tappable: true,
    );
  }
}

class vistaartfoundationOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/vistaartfoundation.jpg", fit: BoxFit.cover),
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
            child: Text("Vista Art Foundation",
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
                        child: Text("Promoting Art and Culture in North County",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The Vista Art Foundation (VAF) is a non-profit organization of artists and art-lovers that is committed to strengthening the community through arts programs, events, education, citizen participation and communication. We support and encourage artistic expression through all types of art by all age groups and emphasize the imaginative learning experience for youth so that they may be successful in school, in career, and in life. Our signature event, the Alley Art Festival, is held in September of each year and is an eclectic mix of performance art, poetry, painting, sculptures and art-related children's activities.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("PO Box 2945\nVista, CA 92085\n(760) 917-1337",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class vistaartfoundationClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/vistaartfoundation.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("VISTA ART FOUNDATION", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class safariparkContainer extends StatefulWidget {
  @override
  safariparkState createState() => new safariparkState();
}

class safariparkState extends State<safariparkContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => safariparkOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => safariparkClosed(),
      tappable: true,
    );
  }
}

class safariparkOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/safaripark.jpg", fit: BoxFit.cover),
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
            child: Text("San Diego Zoo Safari Park",
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
                        child: Text("Jambo! A Safari Adventure in San Diego",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The San Diego Zoo Safari Park immerses you in an active, hands-on safari experience where herds of animals roam natural habitats in a vast reserve, and the only two platypuses in the US swim and splash. Choose from a variety of exciting safari expeditions by caravan truck, cart, zip line—there's even an overnight option. Everywhere you look, there are amazing views lions lounging in the grasslands, antelope and giraffes mingling, rhinos wallowing in waterholes, storks and cranes on the march, and more. Engage in close encounters with animal ambassadors, explore walking trails that lead to beautiful vistas and endangered species like the Sumatran tiger, and discover the adventure of conservation in action at this leading-edge wildlife park.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("15500 San Pasqual Valley Rd\nEscondido, CA 92027-9614\n(619) 718-3000",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class safariparkClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/safaripark.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SAFARI PARK", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class stonebrewingContainer extends StatefulWidget {
  @override
  stonebrewingState createState() => new stonebrewingState();
}

class stonebrewingState extends State<stonebrewingContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => stonebrewingOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => stonebrewingClosed(),
      tappable: true,
    );
  }
}

class stonebrewingOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/stonebrewing.jpg", fit: BoxFit.cover),
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
            child: Text("Stone Brewing World Bistro & Gardens, Escondido",
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
                        child: Text("Escondido, California",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Founded in 1996, Stone Brewing has quickly become one of the premier craft brewers in America and one of the fastest growing and most highly rated breweries in the world.\n\n"
                            "The World Bistro & Gardens restaurant features huge windows that look to the beer vats on one side and open to the patio and one-acre beer garden on the other side. Strong advocates for environmental responsibility and high-quality food, it is now the largest restaurant purchaser of local, small-farm organic produce in San Diego. The menu features delicious and creative preparations with locally-grown, organic produce and natural meat, drawing freely from cultures and dishes from all over the worlds. Don't miss the popular Stone-style Hemp Seed Pretzels!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1999 Citracado Parkway\nEscondido, CA 92029\n(760) 294-7899",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class stonebrewingClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/stonebrewing.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("STONE BREWING", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class ballastpointContainer extends StatefulWidget {
  @override
  ballastpointState createState() => new ballastpointState();
}

class ballastpointState extends State<ballastpointContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => ballastpointOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => ballastpointClosed(),
      tappable: true,
    );
  }
}

class ballastpointOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/ballastpoint.jpg", fit: BoxFit.cover),
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
            child: Text("Ballast Point Brewing Company",
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
                        child: Text("Handcrafted in San Diego since 1996",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Our Miramar location offers a full restaurant and brewery experience. Swing by for a brewery tour (12pm, 2, 4, & 6), a taste of our vast variety of beer, and a delicious meal!\n\n"
                            "Our beautiful, spacious restaurant has multiple private event spaces - perfect for your next meeting, gathering, or private party. Complete with an outdoor patio with a dedicated bar and game area, you and your guests can enjoy the San Diego sunshine with a beer in hand.\n\n"
                            "For restaurant reservations or tour bookings, please call the hostess stand at (858) 790-6901.\n\n"
                            "If you have any questions or concerns regarding the restaurant, please contact our General Manager, Kala Petitte, at kala@ballastpoint.com.\n\n"
                            "For private party inquiries, please contact our Events Coordinator at miramarevents@ballastpoint.com.\n\n"
                            "We look forward to having you!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("9045 Carroll Way\nSan Diego, CA 92121\n(619) 790-6900",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class ballastpointClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/ballastpoint.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("BALLAST POINT", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class rocknrollmarathonContainer extends StatefulWidget {
  @override
  rocknrollmarathonState createState() => new rocknrollmarathonState();
}

class rocknrollmarathonState extends State<rocknrollmarathonContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => rocknrollmarathonOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => rocknrollmarathonClosed(),
      tappable: true,
    );
  }
}

class rocknrollmarathonOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/rocknrollmarathon.jpg", fit: BoxFit.cover),
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
            child: Text("Rock 'N' Roll Marathon Series",
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
                        child: Text("San Diego Rock 'n' Roll Marathon",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Experience the Pride of San Diego! San Diego is the birthplace for Rock 'n' Roll Marathon & 1/2 Marathon series. Join us in 2020 for the #RNRSanDiego Marathon, 1/2 Marathon, Relay, and Saturday 5K, May 30-31, 2020! Starting at Balboa Park, as we've done since 1998, you'll run through some of the city's most popular neighborhoods and will end the event with an epic finish at Waterfron Park! Taking you on a high-energy, music-filled running tour through America's Finest City. Registration is now open!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("9330 Scranton Rd. Unit 150\nSan Diego, CA 92121\n(858) 768-6437",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class rocknrollmarathonClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/rocknrollmarathon.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("ROCK N ROLL MARATHON", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class balloonadventureContainer extends StatefulWidget {
  @override
  balloonadventureState createState() => new balloonadventureState();
}

class balloonadventureState extends State<balloonadventureContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => balloonadventureOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => balloonadventureClosed(),
      tappable: true,
    );
  }
}

class balloonadventureOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/balloonadventure.jpg", fit: BoxFit.cover),
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
            child: Text("A Balloon Adventure by California Dreamin",
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
                        child: Text("Experience Southern California in a different way",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("There's no better way to experience the beauty of the Southern California Wine Country than from the vantage point of a hot air balloon and will be a moment that will last a lifetime! The uniqueness of the California Dreamin' hot air balloon experience has been featured in detail in Sunset Magazine.\n\n"
                            "Hot Air Balloon rides are great for any event, whether it's on your 'Bucket List' or to celebrate an Anniversary, Birthday, family fun, or vacation adventure. You'll escape the ordinary and sail among the clouds in man's oldest form of flight. Your hot air ballooning adventure will begin at Vindemia, a private vineyard in the middle of Southern California Wine Country – located in North San Diego County.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("33133 Vista del Monte\nTemecula, CA 92591\n(800) 373-3359",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class balloonadventureClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/balloonadventure.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("BALLOON ADVENTURE", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class whaleyhouseContainer extends StatefulWidget {
  @override
  whaleyhouseState createState() => new whaleyhouseState();
}

class whaleyhouseState extends State<whaleyhouseContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => whaleyhouseOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => whaleyhouseClosed(),
      tappable: true,
    );
  }
}

class whaleyhouseOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/whaleyhouse.jpg", fit: BoxFit.cover),
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
            child: Text("Whaley House Museum",
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
                        child: Text("California State Historic Landmark #65",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Over 100,000 people visit the Whaley House annually, with guests traveling from across the globe to experience this world-renowned museum. The Whaley House stands today as a classic example of mid-nineteenth century Greek Revival architecture, designed by Thomas Whaley himself and constructed in 1857. It was the first two-story brick edifice in San Diego and was built from bricks made in Thomas Whaley's own brickyard. Few houses in San Diego are as historically important as the Whaley House. In addition to being the Whaley Family home, it housed a granary, the County Court House, San Diego's first commercial theater, various businesses including Thomas Whaley's own general store, a ballroom, a billiard hall, school, and polling place.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2476 San Diego Ave\nSan Diego, CA 92110\n(619) 297-7511",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class whaleyhouseClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/whaleyhouse.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("WHALEY HOUSE", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class oldtownsandiegoContainer extends StatefulWidget {
  @override
  oldtownsandiegoState createState() => new oldtownsandiegoState();
}

class oldtownsandiegoState extends State<oldtownsandiegoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => oldtownsandiegoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => oldtownsandiegoClosed(),
      tappable: true,
    );
  }
}

class oldtownsandiegoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/oldtownsandiego.jpg", fit: BoxFit.cover),
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
            child: Text("Old Town San Diego",
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
                        child: Text("Shop, Eat, Explore San Diego's Oldest Community!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("What attracts so many to this small area of San Diego is the history and culture that still remains a part of Old Town today.\n\n"
                            "Old Town is conveniently located next to a major transit station with access to the Trolley, trains busses and taxi's. Within walking distance there are now over 25 restaurants that offer authentic and cultural cuisine, many with nightly entertainment. A short stroll around Old Town offers visitors access to over 100 unique retail shops. In addition to the food and shopping there are three Parks, all of which have historic sites operated as museums and retail shops. Located at the northern end of Old Town is Old Town San Diego State Historic Park with all of its museums free to the public.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("3949 Hortensia Street\nSan Diego, CA 92110\n(619) 656-4721",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class oldtownsandiegoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/oldtownsandiego.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("OLD TOWN SAN DIEGO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class tequilatourContainer extends StatefulWidget {
  @override
  tequilatourState createState() => new tequilatourState();
}

class tequilatourState extends State<tequilatourContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => tequilatourOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => tequilatourClosed(),
      tappable: true,
    );
  }
}

class tequilatourOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/tequilatour.jpg", fit: BoxFit.cover),
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
            child: Text("San Diego Tequila Tour",
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
                        child: Text("Join me in my appreciation of great Tequila!!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Sip tequila at Rockin' Baja Lobster, Old Town Tequila Factory, and El Agave Tequileria. Snack on chips and salsa at Rockin' Baja Lobster Cantina. Eat handmade tortillas at Cafe Coyote. Enjoy hand made salsas and bean dip at El Agave Tequileria. Discuss local history and shop for souvenirs as we walk to each destination.\n\n"
                            "***San Diego Tequila Tour is currently fully operational and works diligently to maintain all CDC and County requirements without exception, hoping to create a safe and comfortable environment for all, as best as possible, during these challenging times.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("4002 Wallace Street\nSan Diego, CA 92110\n(619) 876-0352",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class tequilatourClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/tequilatour.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("TEQUILA TOUR", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class tahonabarContainer extends StatefulWidget {
  @override
  tahonabarState createState() => new tahonabarState();
}

class tahonabarState extends State<tahonabarContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => tahonabarOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => tahonabarClosed(),
      tappable: true,
    );
  }
}

class tahonabarOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/tahonabar.jpg", fit: BoxFit.cover),
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
            child: Text("Tahona Bar",
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
                        child: Text("Mezcal Bar & Tasting Room located in Old Town",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Our mission at Tahona is to educate and give reverence to the complexity and beauty of the Mexican culture through its most iconic beverage, Mezcal. Inside our space, you can enjoy incredible cocktails, amazing contemporary Mexican cuisine with Oaxacan bites and taste some of the best mezcals out there!\n\n"
                            "Our space: we are located next to one of the most iconic historical landmark: the Campo Santo Cemetery in Old Town. Inside Tahona, you will be transported to a modern Mexican hacienda: from the hand painted tiles & handmade rope seats to the traditionally crafted fabric brought from Oaxaca in our banquettes, we hope that you will enjoy all the authentic elements throughout our space. Every piece of furniture has been created by either a local artisan or an artisan across the border.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2414 San Diego Avenue\nSan Diego, CA 92110\n(619) 255-2090",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class tahonabarClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/tahonabar.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("TAHONA BAR", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class temeculaoliveoilContainer extends StatefulWidget {
  @override
  temeculaoliveoilState createState() => new temeculaoliveoilState();
}

class temeculaoliveoilState extends State<temeculaoliveoilContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => temeculaoliveoilOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => temeculaoliveoilClosed(),
      tappable: true,
    );
  }
}

class temeculaoliveoilOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/temeculaoliveoil.jpg", fit: BoxFit.cover),
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
            child: Text("Temecula Olive Oil Company",
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
                        child: Text("Have you ever tasted extra virgin olive oil before?",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("We are the growers! Visit Temecula Olive Oil Company (TOOC) for complimentary tasting of olive oil and zesty balsamic vinegar, locally grown in Southern California. Four locations are open daily and offer an array of olives, spreads, sea salts, peppercorn, herbs, rubs, mustard, pasta, pizza dough and sauces. We also have soaps, lotions and candles made with olive oil. We have aligned our company with local artisans to use our own olive wood and oils to hand craft specialty gift items. We are a family operated, woman owned business practicing strict principles of sustainable agriculture and use of solar energy. We are proponents for the use of olive oil as bio diesel - an alternative to petroleum. TOOC offers an olive oil club for fans of seasonal flavors who like the opportunity of enjoying them before they are made available to the general public. There is no cost to join and include a member discount; club members agree to an automatic order of two bottles each quarter throughout the year.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2754 Calhoun St\nSan Diego, CA 92110\n(619) 269-5779",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class temeculaoliveoilClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/temeculaoliveoil.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("TEMECULA OLIVE OIL", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class riverwalkgolfclubContainer extends StatefulWidget {
  @override
  riverwalkgolfclubState createState() => new riverwalkgolfclubState();
}

class riverwalkgolfclubState extends State<riverwalkgolfclubContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => riverwalkgolfclubOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => riverwalkgolfclubClosed(),
      tappable: true,
    );
  }
}

class riverwalkgolfclubOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/riverwalkgolfclub.jpg", fit: BoxFit.cover),
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
            child: Text("Riverwalk Golf Club",
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
                        child: Text("Riverwalk Golf Course Details",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Located in the heart of San Diego's Mission Valley within minutes of Hotel Circle and area attractions, Riverwalk Golf Club's 27 holes of magnificent golf, superb amenities and outstanding service have earned it recognition among the region's premier semi-private golf courses.\n\n"
                            "Designed by the iconic golf course architectural team of Ted Robinson, Sr. and Jr. to blend seamlessly with its pristine natural surroundings, the golf course is complemented by an expansive golf practice facility and learning center; a full-service golf shop; delicious dining; and an array of beautifully-appointed banquet venues that make it a remarkable setting for events of all sizes and types.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1150 Fashion Valley Rd\nSan Diego, CA 92108\n(619) 296-GOLF",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class riverwalkgolfclubClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/riverwalkgolfclub.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("RIVERWALK GOLF CLUB", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class thespaatlegacyContainer extends StatefulWidget {
  @override
  thespaatlegacyState createState() => new thespaatlegacyState();
}

class thespaatlegacyState extends State<thespaatlegacyContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => thespaatlegacyOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => thespaatlegacyClosed(),
      tappable: true,
    );
  }
}

class thespaatlegacyOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/thespaatlegacy.jpg", fit: BoxFit.cover),
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
            child: Text("The Spa at Legacy",
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
                        child: Text("San Diego's Favorite Spa - Destination Bliss!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The Spa at Legacy offers a variety of unique and internationally inspired spa treatments including massage, body treatments, skin care, waxing, nail care and one of a kind spa packages.\n\n"
                            "Each of our treatments have been carefully crafted to reflect topquality exotic and aromatic ingredients inspired by countries from around the world. You will be delighted with memorable signature touches unique to The Spa at Legacy.\n\n"
                            "We are proud to feature Epicuren® products, which boast a mainly 100% Vegan, Certified Organic ingredient deck. This ingredient deck includes essential oils harvested from sustainable, wildly grown, certified organic, and/or eco-cert crops . Epicuren is Cruelty Free, Recycle Friendly and made with Solar Power in sunny California!\n\n"
                            "Our talented and caring spa team is the crème de la crème in the industry and is dedicated to providing a memorable experience, each and every time, that will leave you unforgettably refreshed and relaxed. Snuggle into your robe, unwind in our aromatic sauna or lounge by our picturesque private pool before or after your treatment to…Linger in the Moment Longer...",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("875 Hotel Circle South\nSan Diego, CA 92108\n1-619-782-9181",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class thespaatlegacyClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/thespaatlegacy.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("THE SPA AT LEGACY", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class oldtowntrolleytourContainer extends StatefulWidget {
  @override
  oldtowntrolleytourState createState() => new oldtowntrolleytourState();
}

class oldtowntrolleytourState extends State<oldtowntrolleytourContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => oldtowntrolleytourOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => oldtowntrolleytourClosed(),
      tappable: true,
    );
  }
}

class oldtowntrolleytourOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/oldtowntrolleytour.jpg", fit: BoxFit.cover),
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
            child: Text("Old Town Trolley Tours of San Diego Inc",
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
                        child: Text("San Diego and Coronado's Only Hop-On & Hop-Off City Tour",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Enjoy 'America’s Finest City' on a two-hour, fully narrated, historic city tour of San Diego and Coronado aboard a uniquely themed trolley. The tour covers approximately 25 miles and over 100 points of interest in a fast-paced two-hour narrative. Guests can hop on and off at a couple stops and tour at their own pace throughout the day. Tour stops include: Old Town (4010 Twiggs St), San Diego Harbor, Seaport Village, Horton Plaza, Marriott/Convention Center, Gaslamp Quarter, Hilton Bayfront, Coronado, Little Italy and Balboa Park. The Old Town Trolley city tour combines colorful anecdotes, humorous stories and well-researched historical information! A trip to San Diego isn't complete without touring on the Old Town Trolley Tour!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("(619) 298-8687",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class oldtowntrolleytourClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/oldtowntrolleytour.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("TROLLEY TOUR", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class pacificsouthwestContainer extends StatefulWidget {
  @override
  pacificsouthwestState createState() => new pacificsouthwestState();
}

class pacificsouthwestState extends State<pacificsouthwestContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => pacificsouthwestOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => pacificsouthwestClosed(),
      tappable: true,
    );
  }
}

class pacificsouthwestOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/pacificsouthwest.jpg", fit: BoxFit.cover),
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
            child: Text("Pacific Southwest Railway Museum",
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
                        child: Text("Purpose",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The Pacific Southwest Railway Museum Association, Inc. is dedicated to preserving the physical legacy and the experience of rail transportation. Programs address the historical, social, economic and technical impact of railroading with particular emphasis on railroads of San Diego County and the larger systems with which they connected in the United States and Mexico.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("750 Depot Street\nCampo, CA 91906\n(619) 465-7776",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class pacificsouthwestClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/pacificsouthwest.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("RAILWAY MUSEUM", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class castellifamilyContainer extends StatefulWidget {
  @override
  castellifamilyState createState() => new castellifamilyState();
}

class castellifamilyState extends State<castellifamilyContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => castellifamilyOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => castellifamilyClosed(),
      tappable: true,
    );
  }
}

class castellifamilyOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/castellifamily.jpg", fit: BoxFit.cover),
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
            child: Text("Castelli Family Vineyards",
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
                        child: Text("Come taste the family love!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("From hobby to 3,000 vines to underground wine cellar and award-winning wines, that has been the journey for the owners of this winery. Join your hosts in their Italian-style stucco, high ceiling and a large custom bar complemented by many wine barrels aging this year's harvest complete the decor. Wines include Pinot Noir, Syrah, Sangiovese, Cabernet Franc, Cabernet Sauvignon, Petite Sirah, and Tempranillo. (Written by Robin Dohrn Simpson)",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("17872 Oak Grove Road\nRamona, CA 92065\n(619) 997-5141",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class castellifamilyClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/castellifamily.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CASTELLI VINEYARDS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class anzaborregodesertstateparkContainer extends StatefulWidget {
  @override
  anzaborregodesertstateparkState createState() => new anzaborregodesertstateparkState();
}

class anzaborregodesertstateparkState extends State<anzaborregodesertstateparkContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => anzaborregodesertstateparkOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => anzaborregodesertstateparkClosed(),
      tappable: true,
    );
  }
}

class anzaborregodesertstateparkOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/anzaborregodesertstatepark.jpg", fit: BoxFit.cover),
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
            child: Text("Anza-Borrego Desert State Park",
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
                        child: Text("Anza-Borrego Desert State Park is the largest state park in California. Five hundred miles of dirt roads, 12 wilderness areas and many miles of hiking trails provide visitors with an unparalleled opportunity to experience the wonders of the California Desert. The park is named for Spanish explorer Juan Bautista de Anza and the Spanish word borrego, or bighorn sheep. The park features washes, wildflowers, palm groves, cacti, and sweeping vistas. Visitors may also have the chance to see roadrunners, golden eagles, kit foxes, mule deer, and bighorn sheep as well as iguanas, chuckwallas, and the red diamond rattlesnake. Listening devices for the hearing impaired are available in the visitor center.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("200 Palm Canyon Dr\nBorrego Springs, CA 92004\n(760) 767-5311",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class anzaborregodesertstateparkClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/anzaborregodesertstatepark.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("ANZA-BORREGO DESERT", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class lakejenningsContainer extends StatefulWidget {
  @override
  lakejenningsState createState() => new lakejenningsState();
}

class lakejenningsState extends State<lakejenningsContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => lakejenningsOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => lakejenningsClosed(),
      tappable: true,
    );
  }
}

class lakejenningsOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/lakejennings.jpg", fit: BoxFit.cover),
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
            child: Text("Lake Jennings",
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
                        child: Text("Hike, Boat, Fish, Picnic, and S'more!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Lake Jennings is known for being one of the most scenic parks in all of San Diego County. It is a welcoming recreation destination located in Lakeside, California offering fishing, camping, hiking, and picnicking activities. The lake is a drinking water reservoir owned and operated by Helix Water District. The scenic views of the lake and the wooded surroundings make it feel as if you are in the middle of the wilderness, right outside of town.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("10108 Bass Road\nLakeside, CA 92040\n(619) 390-1623",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class lakejenningsClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/lakejennings.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("LAKE JENNINGS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class childrensnatureretreatContainer extends StatefulWidget {
  @override
  childrensnatureretreatState createState() => new childrensnatureretreatState();
}

class childrensnatureretreatState extends State<childrensnatureretreatContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => childrensnatureretreatOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => childrensnatureretreatClosed(),
      tappable: true,
    );
  }
}

class childrensnatureretreatOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/childrensnatureretreat.jpg", fit: BoxFit.cover),
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
            child: Text("Children's Nature Retreat",
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
                        child: Text("A sanctuary where animals teach and people learn",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("LHave you fed a zebra, touched a watusi or camel?\n\n"
                            "Come visit and you will get the chance to feed a zebra and every other animal that calls the Retreat home.\n\n"
                            "The Children’s Nature Retreat welcomes visitors of all ages, allowing everyone to enjoy and explore the beautiful and tranquil surroundings at their leisure. This ranch-style animal sanctuary is located on 20 acres, just 45 minutes from downtown San Diego. We are home to more than 135 domesticated livestock and exotic animals from around the world. The retreat is specifically designed to help guests develop a sense of wonder for nature and its inhabitants. Interactive animal encounters are available for everyone to learn and foster an appreciation for animals, nature, and the ecosystem.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("5178 Japatul Spur\nAlpine, CA 91901\n(619) 320-4942",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class childrensnatureretreatClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/childrensnatureretreat.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("NATURE RETREAT", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class marstonhouseContainer extends StatefulWidget {
  @override
  marstonhouseState createState() => new marstonhouseState();
}

class marstonhouseState extends State<marstonhouseContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => marstonhouseOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => marstonhouseClosed(),
      tappable: true,
    );
  }
}

class marstonhouseOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/marstonhouse.jpg", fit: BoxFit.cover),
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
            child: Text("Marston House - SOHO San Diego",
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
                        child: Text("One of California's finest examples of the Arts and Crafts movement, the Marston House was constructed in 1905 for George W. Marston and his wife, Anna Gunn Marston. George Marston is noted for many things but most prominently as a civic leader whose interest and work in historic preservation, conservation and history is well known.\n\n"
                            "The property was designed and built by the internationally renowned architects William Sterling Hebbard and Irving Gill. Surrounded by five acres of rolling lawns, manicured formal gardens, and rustic canyon gardens, this 8,500 square foot home became a house museum in 1987 after the Marston family gifted it to the City of San Diego for the enjoyment of the public.\n\n"
                            "Spend some time exploring the grounds, formal gardens and canyon pathways in the shade of towering pine, eucalyptus and oak trees. Learn about one of San Diego's most prominent families and the master architects and landscape designers who worked with the family to create one of the region's most important estates.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("3525 Seventh Ave\nSan Diego, CA 92103\n(619) 297-9327",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class marstonhouseClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/marstonhouse.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("MARSTON HOUSE", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class photographytoursContainer extends StatefulWidget {
  @override
  photographytoursState createState() => new photographytoursState();
}

class photographytoursState extends State<photographytoursContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => photographytoursOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => photographytoursClosed(),
      tappable: true,
    );
  }
}

class photographytoursOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/photographytours.jpg", fit: BoxFit.cover),
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
            child: Text("San Diego Photography Tours",
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
                        child: Text("San Diego Tours - Photography Walking Tours and Shuttled Driving Tours",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Discover San Diego Through Your Camera Lens...with a Professional Photographer Guide! Whether for a few hours or a full-day, you'll enjoy a photo tour of the iconic spots and hidden gems of San Diego with an experienced professional photographer as your guide. Go home with the kind of photos that make people say 'Wow!'\n\n"
                            "We offer an intimate and personable setting; whether you book a private tour or join a small group tour (maximum 6 people), you will get personalized attention and won’t have a pack of photographers getting in your way!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("(858) 692-8402",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class photographytoursClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/photographytours.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("PHOTOGRAPHY TOURS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class artwalksandiegoContainer extends StatefulWidget {
  @override
  artwalksandiegoState createState() => new artwalksandiegoState();
}

class artwalksandiegoState extends State<artwalksandiegoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => artwalksandiegoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => artwalksandiegoClosed(),
      tappable: true,
    );
  }
}

class artwalksandiegoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/artwalksandiego.jpg", fit: BoxFit.cover),
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
            child: Text("ArtWalk San Diego",
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
                        child: Text("Mission Federal ArtWalk in Little Italy and April and ArtWalk ARTS DISTRICT Liberty Station in August are San Diego's original fine art festivals, bringing in artists from all over the country, Mexico and our own amazing local artists displaying and selling original fine art. We believe that the possibility of owning fine art should be accessible to everyone. Having an opportunity to meet the artists and learn their stories makes attending these free festivals an inspiring experience.\n\n"
                            "Founded by local artists in 1984, these events now attract artists from across the globe, and art lovers travel to San Diego to immerse themselves in all things creative during these festivals. More than just art events, the festivals give attendees the opportunity to bring their families and participate in interactive art installations.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2210 Columbia Street\nSan Diego, CA 92101\n(619) 615-1090",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class artwalksandiegoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/artwalksandiego.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("ARTWALK SAN DIEGO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class filippispizzagrottoContainer extends StatefulWidget {
  @override
  filippispizzagrottoState createState() => new filippispizzagrottoState();
}

class filippispizzagrottoState extends State<filippispizzagrottoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => filippispizzagrottoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => filippispizzagrottoClosed(),
      tappable: true,
    );
  }
}

class filippispizzagrottoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/filippispizzagrotto.jpg", fit: BoxFit.cover),
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
            child: Text("Filippi's Pizza Grotto",
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
                        child: Text("The DePhilippis family would like to welcome you and your family to visit our restaurants to enjoy our traditional old Italian family recipes that our family has been serving for 67 years!\n\n"
                            "Vincent DePhilippis and Madeleine Manfredi from Nimes France met in New York NY (Mamma and Papa) married in 1925, then settled in Westchester Pennsylvania. Then moved to San Diego in 1947 where they opened an Italian market named Cash & Carry Italian foods on India Street in San Diego. 1950 was the beginning of what has become a very successful line of family restaurants that are today know as Filippi’s Pizza Grottos that are owned and operated by original family members of the founders.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1747 India St\nSan Diego, CA 92101\n(619) 232-5094",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class filippispizzagrottoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/filippispizzagrotto.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("FILLIPI'S PIZZA GROTTO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class musicboxContainer extends StatefulWidget {
  @override
  musicboxState createState() => new musicboxState();
}

class musicboxState extends State<musicboxContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => musicboxOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => musicboxClosed(),
      tappable: true,
    );
  }
}

class musicboxOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/musicbox.jpg", fit: BoxFit.cover),
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
            child: Text("Music Box",
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
                        child: Text("San Diego's Live Music Venue",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Music Box features a diverse array of nationally celebrated talent, local legends, and up-and-coming acts. Founded in the tradition of legendary venues such as San Francisco’s Fillmore, and LA’s Palladium, El Rey, and Wiltern, we are truly unique among San Diego nightlife destinations. Seeing a show at Music Box is a concertgoer’s dream! With a 700+ capacity, our venue is large enough for a full concert experience, yet cozy enough to feel like you’re at an intimate show with your favorite band.\n\n"
                            "We offer relaxing lounge areas, booth seating, outdoor patios, and perfect view of the stage throughout. Our VIP experience is unmatched with options such as plush opera or skybox seating or our elite VIP lounge with it’s own exclusive bar and customized menu options. One visit, and you’ll see that we cater to the discerning music aficionado!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1337 India Street\nSan Diego, CA 92101\n(619) 738-0736",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class musicboxClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/musicbox.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("MUSIC BOX", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class littleitalyassociationContainer extends StatefulWidget {
  @override
  littleitalyassociationState createState() => new littleitalyassociationState();
}

class littleitalyassociationState extends State<littleitalyassociationContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => littleitalyassociationOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => littleitalyassociationClosed(),
      tappable: true,
    );
  }
}

class littleitalyassociationOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/littleitalyassociation.jpg", fit: BoxFit.cover),
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
            child: Text("Little Italy Association",
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
                        child: Text("A Hip & Historic Neighborhood",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Today our community is a model urban neighborhood in the City of San Diego; with new Italian American and non-Italian business owners alike maintaining and opening retail and professional spaces. As well as, creative builders and architects building beautiful new developments. The Little Italy Association of San Diego has been reviving this once thriving neighborhood for the past 20 years; while telling the story of Little Italy to its visitors through public art displays and amazing piazzas. San Diego’s Little Italy is not only a model urban neighborhood for the City of San Diego, but is also serving as a model for the handful of Little Italys remaining throughout the country.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2210 Columbia St\nSan Diego, CA 92101\n(619) 233-3898",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class littleitalyassociationClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/littleitalyassociation.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("LITTLE ITALY SHOPPING", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class saffronandsageContainer extends StatefulWidget {
  @override
  saffronandsageState createState() => new saffronandsageState();
}

class saffronandsageState extends State<saffronandsageContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => saffronandsageOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => saffronandsageClosed(),
      tappable: true,
    );
  }
}

class saffronandsageOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/saffronandsage.jpg", fit: BoxFit.cover),
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
            child: Text("Saffron & Sage",
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
                        child: Text("Multi-Sensory Wellness Experiences",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("A Holistic Health Club designed to connect you to the practitioners, practices, and products that help you regain or maintain your wellbeing. We are located where Little Italy and Mission Hills meet. We offer services that range from acupuncture, fire cupping, energy work, nutritional therapy, and massage therapy just to name a few. Our studio classes are seasonally curated and provide yoga, deep stretching, meditation, breathwork as well as sound baths. Our boutique is full of hand-selected wellness products to support your internal and external balance.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2555 State Street Suite 101\nSan Diego, CA 92101\n(619) 933-2340",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class saffronandsageClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/saffronandsage.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SAFFRON & SAGE SPA", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class sodiegotoursincContainer extends StatefulWidget {
  @override
  sodiegotoursincState createState() => new sodiegotoursincState();
}

class sodiegotoursincState extends State<sodiegotoursincContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => sodiegotoursincOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => sodiegotoursincClosed(),
      tappable: true,
    );
  }
}

class sodiegotoursincOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/sodiegotoursinc.jpg", fit: BoxFit.cover),
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
            child: Text("So Diego Tours Inc",
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
                        child: Text("History, Food and Drink Tours of San Diego",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Whether you're looking to taste some of San Diego's best beer or bites, or you want to learn about the city's intriguing history, So Diego Tours' experiences will have you exploring the real side of San Diego in all of it's authenticity.  Meet the people who make the city what it is today as your awesome guides walk you around the best neighborhoods and into local establishments that are opened and operated by passionate entrepreneuers.  Become inspired by the stories of the city's development, and get a glimpse of what life is like for the locals who hang out here every day.\n\n"
                            "So Diego Tours offers weekly food, beer, and wine tasting tours for everyone. We also customize services for corporate groups, social groups, and families on our scavenger hunts, pop-up dinners, and specialty tours.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("(619) 233-8687",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class sodiegotoursincClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/sodiegotoursinc.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SO DIEGO TOURS INC", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class sandiegooperaContainer extends StatefulWidget {
  @override
  sandiegooperaState createState() => new sandiegooperaState();
}

class sandiegooperaState extends State<sandiegooperaContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => sandiegooperaOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => sandiegooperaClosed(),
      tappable: true,
    );
  }
}

class sandiegooperaOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/sandiegoopera.jpg", fit: BoxFit.cover),
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
            child: Text("San Diego Opera",
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
                        child: Text("We Make Music Worth Seeing",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("San Diego Opera is one of the nation's top opera companies, attracting the same talent you would find in Vienna, Paris, New York and Chicago. From January to May, the Company produces four mainstage productions - from crowd favorites such as 'Aida' and 'Madama Butterfly' to lesser known opera's such as 'Moby-Dick' or 'Murder in the Cathedral.' Located in Downtown San Diego, with plenty of fine dining establishments and hotels within walking distance, San Diego Opera is the premiere destination for cultural tourism and a vital member in San Diego's Arts scene.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("233 A Street, Suite 500\nSan Diego, CA 92101\n(619) 232-7636",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class sandiegooperaClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/sandiegoopera.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SAN DIEGO OPERA", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class sandiegozooContainer extends StatefulWidget {
  @override
  sandiegozooState createState() => new sandiegozooState();
}

class sandiegozooState extends State<sandiegozooContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => sandiegozooOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => sandiegozooClosed(),
      tappable: true,
    );
  }
}

class sandiegozooOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/sandiegozoo.jpg", fit: BoxFit.cover),
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
            child: Text("San Diego Zoo",
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
                        child: Text("Wonders of Wildlife at the San Diego Zoo",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("An urban paradise for all ages, the San Diego Zoo is a must-see in Southern California. Winding paths through the tropical oasis of a botanical garden bring you to more than 4,000 rare and fascinating animals, including koalas, Galápagos tortoises, leopards, roaming peacocks, and more. Explore Africa Rocks to discover penguins, baboons, the mysterious fossa, weaver birds, and others unique creatures. The festive, lively atmosphere makes the San Diego Zoo a great place for family fun and gathering friends. Discover the wonders of wildlife with animal encounters, interactive experiences, and exciting animal presentations and shows. A leader in animal care and conservation, the San Diego Zoo is at the heart of the San Diego experience. Hope to see you soon!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2920 Zoo Dr\nSan Diego, CA 92101\n(619) 718-3000",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class sandiegozooClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/sandiegozoo.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SAN DIEGO ZOO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class solielContainer extends StatefulWidget {
  @override
  solielState createState() => new solielState();
}

class solielState extends State<solielContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => solielOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => solielClosed(),
      tappable: true,
    );
  }
}

class solielOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/soliel.jpg", fit: BoxFit.cover),
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
            child: Text("Soleil @K - San Diego Marriott Gaslamp Quarter",
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
                        child: Text("Experience Soleil @k",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Soleil @k, a popular dining spot in downtown San Diego is located inside of the Marriott Gaslamp Quarter. The restaurant features fresh modern California cuisine, emphasizing local and fresh products. Enjoy dining on our spacious outdoor sidewalk patio, in our plush leather booths for a more intimate experience or on our long communal tables for larger groups. There are floor to ceiling windows and glass panel doors that disappear into the walls to bring the outside in and let guests be part of the crowd and festivities that surround the Gaslamp Quarter.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("660 K St\nSan Diego, CA 92101\n(619) 696-0234",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class solielClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/soliel.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SOLIEL @K", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class latitudeloungeContainer extends StatefulWidget {
  @override
  latitudeloungeState createState() => new latitudeloungeState();
}

class latitudeloungeState extends State<latitudeloungeContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => latitudeloungeOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => latitudeloungeClosed(),
      tappable: true,
    );
  }
}

class latitudeloungeOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/latitudelounge.jpg", fit: BoxFit.cover),
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
            child: Text("Latitude Lounge - San Diego Marriott Gaslamp Quarter",
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
                        child: Text("Discover the Latitude Lounge",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Find the best in Gaslamp District bars here at San Diego Marriott Gaslamp Quarter.\n\n"
                            "Latitude Lounge is a welcoming watering hole frequented by – and named by – residents of Downtown San Diego. A locals’ favorite among bars in the Gaslamp, Latitude Lounge offers an inviting atmosphere and an array of creative cocktails, Latitude Lounge serves delicious small plates along with a collection of refreshing drinks that match the laid-back-yet-active aura of the Gaslamp Quarter itself. Come experience the best bar in the Gaslamp District.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("660 K St\nSan Diego, CA 92101\n(619) 696-0234",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class latitudeloungeClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/latitudelounge.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("LATITUDE LOUNGE", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class balboaparkattractionContainer extends StatefulWidget {
  @override
  balboaparkattractionState createState() => new balboaparkattractionState();
}

class balboaparkattractionState extends State<balboaparkattractionContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => balboaparkattractionOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => balboaparkattractionClosed(),
      tappable: true,
    );
  }
}

class balboaparkattractionOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/balboaparkattraction.jpg", fit: BoxFit.cover),
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
            child: Text("Balboa Park",
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
                        child: Text("San Diego's largest cultural destination",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Balboa Park is a San Diego must-see destination, just minutes from downtown. The Park is home to 17 major museums, several performing arts venues, lovely gardens, and many other cultural and recreational attractions, including the San Diego Zoo. With a variety of cultural institutions laid out among its 1,200 beautiful and lushly planted acres, Balboa Park is the nation's largest urban cultural park.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("House of Hospitality, 1549 El Prado, Ste 1 & 8\nSan Diego, CA 92101\n(619) 239-0512",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class balboaparkattractionClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/balboaparkattraction.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("BALBOA PARK", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class headquartersatseaportContainer extends StatefulWidget {
  @override
  headquartersatseaportState createState() => new headquartersatseaportState();
}

class headquartersatseaportState extends State<headquartersatseaportContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => headquartersatseaportOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => headquartersatseaportClosed(),
      tappable: true,
    );
  }
}

class headquartersatseaportOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/headquartersatseaport.jpg", fit: BoxFit.cover),
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
            child: Text("The Headquarters at Seaport",
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
                        child: Text("Shopping & Dining in a historic location",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Through the restoration of San Diego's Old Police Headquarters, the city has reclaimed a majestic urban treasure by offering an extraordinary new experience; a delightful destination where restaurants on the order of Puesto & Eddie V’s and specialty boutiques such as Urban Beach House and LOLO can make a lasting impression.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("789 West Harbor Drive\nSan Diego, CA 92101\n(619) 235-4013",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class headquartersatseaportClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/headquartersatseaport.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("THE HEADQUARTERS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class sandiegopadresContainer extends StatefulWidget {
  @override
  sandiegopadresState createState() => new sandiegopadresState();
}

class sandiegopadresState extends State<sandiegopadresContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => sandiegopadresOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => sandiegopadresClosed(),
      tappable: true,
    );
  }
}

class sandiegopadresOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/sandiegopadres.jpg", fit: BoxFit.cover),
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
            child: Text("San Diego Padres",
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
                        child: Text("America's #1 Ballpark",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("San Diego's professional Major League baseball team, the San Diego Padres play their home games at Petco Park in the Downtown region of San Diego. With year-round good weather, visitors can enjoy a great baseball experience at the #1 Ballpark in America!\n\n"
                            "In existence since 1969, the San Diego Padres compete in the National League's Western Division against teams from Phoenix, Denver, Los Angeles, and San Francisco. San Diego's world-famous climate is on display all summer long when the Padres take the field. With all it has to offer, San Diego is a favorite destination for sports travelers who follow their favorite teams, or want to experience a game in a new venue.\n\n"
                            "Beyond a baseball game, a trip to Petco Park is a complete entertainment experience for the entire family. Located adjacent to the Historic Gaslamp Quarter, a thriving district of shopping, dining, and nightlife, Petco Park brings all the excitement of a Major League Baseball game into a bustling downtown setting.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Petco Park, 100 Park Blvd.\nSan Diego, CA 92101\n(619) 795-5000",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class sandiegopadresClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/sandiegopadres.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SAN DIEGO PADRES", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class aquaviespaContainer extends StatefulWidget {
  @override
  aquaviespaState createState() => new aquaviespaState();
}

class aquaviespaState extends State<aquaviespaContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => aquaviespaOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => aquaviespaClosed(),
      tappable: true,
    );
  }
}

class aquaviespaOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/aquaviespa.jpg", fit: BoxFit.cover),
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
            child: Text("AquaVie Spa & Wellness Club - The Westgate Hotel",
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
                        child: Text("San Diego's Ultimate Fitness + Wellness Club",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Now Open in Downtown San Diego!\n\n"
                            "Located adjacent to The Westgate Hotel, the state-of-the-art, four-story AquaVie features 40,000 square feet of the finest cardio, exercise and strength extension equipment. Spacious group exercise rooms offers classes in core, wellness, yoga and more. Additionally, AquaVie Spa will offer guests a tranquil space to relax and rejuvenate.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("234 Broadway\nSan Diego, CA 92101\n(505) 288-2212",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class aquaviespaClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/aquaviespa.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("AQUAVIE SPA", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class flagshipcruisesContainer extends StatefulWidget {
  @override
  flagshipcruisesState createState() => new flagshipcruisesState();
}

class flagshipcruisesState extends State<flagshipcruisesContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => flagshipcruisesOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => flagshipcruisesClosed(),
      tappable: true,
    );
  }
}

class flagshipcruisesOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/flagshipcruises.jpg", fit: BoxFit.cover),
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
            child: Text("Flagship Cruises & Events",
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
                        child: Text("San Diego’s only family-owned cruise company",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Founded in 1915, Flagship Cruises & Events is San Diego's only locally- and family-owned yacht charter, cruise, and event company. Flagship's premier fleet of luxury yachts is available for a wide variety of experiences on San Diego's sparkling waters, including nightly gourmet dinner cruises, exhilarating whale watching excursions, harbor tours, ferry and water taxi services, corporate events and thrilling rides on Flagship's new jet boat, the Patriot.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("990 N Harbor Dr\nSan Diego, CA 92101\n(619) 234-4111",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class flagshipcruisesClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/flagshipcruises.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("FLAGSHIP CRUISES", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class bonitamuseumContainer extends StatefulWidget {
  @override
  bonitamuseumState createState() => new bonitamuseumState();
}

class bonitamuseumState extends State<bonitamuseumContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => bonitamuseumOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => bonitamuseumClosed(),
      tappable: true,
    );
  }
}

class bonitamuseumOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/bonitamuseum.jpg", fit: BoxFit.cover),
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
            child: Text("Bonita Museum and Cultural Center",
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
                        child: Text("Woodworkers of Bonita and San Diego County",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Museum features exhibits of local history and fine arts. Stories of Bonita's 100-year history are told with artifacts, photographs. Displays include Native American culture, lemon orchard period, events of the flood of 1916, and transformation of family life by technology.\n\n"
                            "The Bonita Museum & Cultural Center was established in 1987 as a Bonitafest event, located in a storefront along Bonita Road. In 1992, through the generosity of the Bonita-Sunnyside Fire Protection District, the museum moved into the old fire house. The museum moved to it's permanent location at the Civic Center in 2006, thanks to the County of San Diego and the Bonita-Sunnyside community.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("4355 Bonita Road\nBonita, CA 91902\n(619) 267-5141",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class bonitamuseumClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/bonitamuseum.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("BONITA MUSEUM", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class aquaticawaterparkContainer extends StatefulWidget {
  @override
  aquaticawaterparkState createState() => new aquaticawaterparkState();
}

class aquaticawaterparkState extends State<aquaticawaterparkContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => aquaticawaterparkOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => aquaticawaterparkClosed(),
      tappable: true,
    );
  }
}

class aquaticawaterparkOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/aquaticawaterpark.jpg", fit: BoxFit.cover),
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
            child: Text("Aquatica SeaWorld's Waterpark San Diego",
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
                        child: Text("Aquatica San Diego is a lushly landscaped waterpark with up-close animal experiences, high speed thrills and the amenities of a beachside resort. For those who like life in the fast lane, Taumata Racer is a high-speed racing water slide that zooms riders down a 375-foot slide, around a 180-degree swooping turn, and in and out of tunnels before racing them across a finish line. Among dozens of other slides and rides at this whimsical, South Seas-themed waterpark is Big Surf Shores, one of the largest wave pools in Southern California, with more than 500,000 gallons of water to take a swim in and a huge sandy beach for basking in the sun. Adventurers should also check out HooRoo Run®, where they have a choice of two enclosed and two open-air slides that take them down an 80-foot descent. Caribbean flamingos and freshwater turtles round out the Aquatica experience, as only SeaWorld® can.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2052 Entertainment Circle\nChula Vista, CA 91911\n(619) 222-4732",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class aquaticawaterparkClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/aquaticawaterpark.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("AQUATICA WATERPARK", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class johnsincrediblepizzaContainer extends StatefulWidget {
  @override
  johnsincrediblepizzaState createState() => new johnsincrediblepizzaState();
}

class johnsincrediblepizzaState extends State<johnsincrediblepizzaContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => johnsincrediblepizzaOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => johnsincrediblepizzaClosed(),
      tappable: true,
    );
  }
}

class johnsincrediblepizzaOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/johnsincrediblepizza.jpg", fit: BoxFit.cover),
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
            child: Text("John's Incredible Pizza Company",
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
                        child: Text("Come join us for Incredible Food & Incredible Fun!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("John’s Incredible Pizza Company offers an all you can eat buffet that includes a wide selection of pizza, pasta, fried chicken and complementary sides, soup, salad, and desserts. John's unique mix of all you-can-eat-food, themed dining rooms, and indoor games and rides provide the ultimate environment for a day of family fun, your next birthday party or event.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("3010 Plaza Bonita Rd\nNational City, CA 91950\n(619) 472-5555",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class johnsincrediblepizzaClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/johnsincrediblepizza.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("JOHN'S INCREDIBLE PIZZA", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class tijuanaestuaryvisitorcenterContainer extends StatefulWidget {
  @override
  tijuanaestuaryvisitorcenterState createState() => new tijuanaestuaryvisitorcenterState();
}

class tijuanaestuaryvisitorcenterState extends State<tijuanaestuaryvisitorcenterContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => tijuanaestuaryvisitorcenterOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => tijuanaestuaryvisitorcenterClosed(),
      tappable: true,
    );
  }
}

class tijuanaestuaryvisitorcenterOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/tijuanaestuaryvisitorcenter.jpg", fit: BoxFit.cover),
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
            child: Text("Tijuana Estuary Visitor Center",
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
                        child: Text("Discover San Diego's Largest Coastal Wetland!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The Tijuana Estuary Visitor Center (part of the Tijuana River National Estuarine Research Reserve) is located at 3rd Street and Caspian Way in Imperial Beach, the most southwestern city in the United States. The Tijuana Estuary is one of the few salt marshes remaining in Southern California. The site is an essential breeding, feeding and nesting ground and key stopover point on the Pacific Flyway for over 370 species of migratory and native birds, including six endangered species.\n\n"
                            "In an effort to protect public health and the safety of our visitors, volunteers, and staff as the state responds to the continued threat of COVID-19, California State Parks temporarily closed the Tijuana Estuary Visitor Center but the trails are open. Please remember to Stay Safer at 6 Feet and Stay Covered (wear a mask).",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("301 Caspian Way\nImperial Beach, CA 91932\n(619) 575-3613",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class tijuanaestuaryvisitorcenterClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/tijuanaestuaryvisitorcenter.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("TIJUANA ESTUARY", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class lasamericasContainer extends StatefulWidget {
  @override
  lasamericasState createState() => new lasamericasState();
}

class lasamericasState extends State<lasamericasContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => lasamericasOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => lasamericasClosed(),
      tappable: true,
    );
  }
}

class lasamericasOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/lasamericas.jpg", fit: BoxFit.cover),
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
            child: Text("Las Americas Premium Outlets",
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
                        child: Text("Exceptional Brands up to 65% Off",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Las Americas Premium Outlets is the area's largest outlet center. With 125 stores featuring exceptional brands with extraordinary savings of 25% to 65% every day at Adidas, Kate Spade New York, Kipling, Michael Kors, Nike Factory Store, Polo Ralph Lauren, Coach, J.Crew, Tommy Hilfiger and more plus an excellent choice of eateries and restaurants.\n\n"
                            "Stroll through the center's beautiful courtyards with fountains, statues and elegant architecture. Located at the epicenter of two countries, two major cities, two cultures, world-class tourism and the busiest international border crossing in the world.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("4211 Camino de la Plaza Suite 176\nSan Ysidro, CA 92173\n(619) 934-9022",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class lasamericasClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/lasamericas.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("PREMIUM OUTLETS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class olympictrainingContainer extends StatefulWidget {
  @override
  olympictrainingState createState() => new olympictrainingState();
}

class olympictrainingState extends State<olympictrainingContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => olympictrainingOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => olympictrainingClosed(),
      tappable: true,
    );
  }
}

class olympictrainingOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/olympictraining.jpg", fit: BoxFit.cover),
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
            child: Text("Chula Vista Elite Athlete Training Center",
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
                        child: Text("A U.S. Olympic and Paralympic Training Site",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The complex opened in June of 1995 as the Chula Vista Olympic Training Center, the first of its kind to be master-planned from the ground up. On January 1, 2017, the United States Olympic Committee transferred the ownership of the facility to the City of Chula Vista, and the complex is now a designated Olympic and Paralympic Training Site. The 155-acre complex has sport venues and support facilities for more than a dozen summer Olympic and Paralympic sports, and cross-training abilities for various winter sports.\n\n"
                            "We are open to the public for guided tours, interactive experiences, private events and host functions throughout the year which are open to the public. The Elite Team Shop, located inside of the Visitor Center, has a wide selection of unique gear and souvenirs from Team USA and the various sports represented in Chula Vista.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2800 Olympic Pkwy\nChula Vista, CA 91915\n(619) 482-6220",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class olympictrainingClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/olympictraining.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("OLYMPIC TRAINING SITE", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class coronadoschooloftheartsContainer extends StatefulWidget {
  @override
  coronadoschooloftheartsState createState() => new coronadoschooloftheartsState();
}

class coronadoschooloftheartsState extends State<coronadoschooloftheartsContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => coronadoschooloftheartsOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => coronadoschooloftheartsClosed(),
      tappable: true,
    );
  }
}

class coronadoschooloftheartsOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/coronadoschoolofthearts.jpg", fit: BoxFit.cover),
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
            child: Text("Coronado School of the Arts",
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
                        child: Text("We are proud of all students that attend and have graduated from the CoSA program located on the campus of Coronado High School. These students and graduates have not only experienced a rigorous high school education but are enriched by the Arts in one of the six CoSA conservatories: Digital Media and Filmmaking, Musical Theater and Drama, Technical Theater, Dance, Instrumental Music and Visual Art. The CoSA program prepares students to be contributors to their higher education schools and in a career workplace.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("650 D Avenue\nCoronado, CA 92118\n(619) 522-4050",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class coronadoschooloftheartsClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/coronadoschoolofthearts.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SCHOOL OF THE ARTS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class coronadobrewingContainer extends StatefulWidget {
  @override
  coronadobrewingState createState() => new coronadobrewingState();
}

class coronadobrewingState extends State<coronadobrewingContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => coronadobrewingOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => coronadobrewingClosed(),
      tappable: true,
    );
  }
}

class coronadobrewingOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/coronadobrewing.jpg", fit: BoxFit.cover),
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
            child: Text("Coronado Brewing Company Pub",
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
                        child: Text("Stay Coastal",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("When we opened the doors to our beach town brewpub on Coronado Island in 1996, we wanted it to be the kind of place where friends could enjoy great beer, a good meal, and a laid-back atmosphere.\n\n"
                            "Now, years later, our brewery's a lot bigger and we've gotten a number of awards, but we're still following that same dream: brewing exceptionally balanced beer to an ever-growing family that seeks an undeniable coastal vibe, and shares our passion for great beer.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("170 Orange Ave\nCoronado, CA 92118\n(619) 275-2700",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class coronadobrewingClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/coronadobrewing.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CORONADO BREWING", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class shopsatthedelContainer extends StatefulWidget {
  @override
  shopsatthedelState createState() => new shopsatthedelState();
}

class shopsatthedelState extends State<shopsatthedelContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => shopsatthedelOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => shopsatthedelClosed(),
      tappable: true,
    );
  }
}

class shopsatthedelOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/shopsatthedel.jpg", fit: BoxFit.cover),
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
            child: Text("Shops At The Del - Hotel Del Coronado",
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
                        child: Text("Find Seaside Treasures for Every Taste",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Explore Shops at The Del, a colorful bazaar of designer labels, fine jewelry, home accents, bath and spa products, inspirational pieces, eclectic brands, unique toys and games, antique treasures, soul-stirring books, nostalgic souvenirs and Del-inspired keepsakes.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1500 Orange Ave\nCoronado, CA 92118\n(619) 435-6611",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class shopsatthedelClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/shopsatthedel.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SHOPS AT THE DEL", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class coronadogolfcourseContainer extends StatefulWidget {
  @override
  coronadogolfcourseState createState() => new coronadogolfcourseState();
}

class coronadogolfcourseState extends State<coronadogolfcourseContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => coronadogolfcourseOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => coronadogolfcourseClosed(),
      tappable: true,
    );
  }
}

class coronadogolfcourseOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/coronadogolfcourse.jpg", fit: BoxFit.cover),
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
            child: Text("Coronado Municipal Golf Course",
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
                        child: Text("Opened in 1957, Coronado Municipal Golf Course reigns as one of the finest public golf courses in the nation and is located just minutes from downtown San Diego. The course measures 6,590 yards from the blue tees and is a par 72. Immaculate greens, wide inviting fairways and dramatic views coupled with incomparable weather make Coronado a must play for all golfers year round. The Coronado Golf Course is nested in the serene, upscale island beach community of Coronado, just minutes from bustling downtown San Diego. The course is considered by many as one of the premier municipal golf courses in the country and was rated Four Stars by Golf Digest 'Best Places to Play,' 10 out of 10 by the San Diego Union-Tribune, and Best Value in Southern California by greenskeeper.org for 2010. The course has four holes situated along beautiful Glorietta",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2000 Visalia Row\nCoronado, CA 92118\n(619) 522-2455",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class coronadogolfcourseClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/coronadogolfcourse.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CORONADO GOLF COURSE", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class spaatthedelContainer extends StatefulWidget {
  @override
  spaatthedelState createState() => new spaatthedelState();
}

class spaatthedelState extends State<spaatthedelContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => spaatthedelOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => spaatthedelClosed(),
      tappable: true,
    );
  }
}

class spaatthedelOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/spaatthedel.jpg", fit: BoxFit.cover),
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
            child: Text("Spa At The Del - Hotel Del Coronado",
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
                        child: Text("Out of the City. Into the Zen.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Tucked away on a tiny isle minutes away from the San Diego’s city hum, Spa at The Del is a coastal California sanctuary where rhythmic ocean waves lead the way to inner tranquility. Re-awaken the senses with premium, ocean-inspired spa treatments that will leave an inDELible imprint on your mind, body and soul. Retreat to a terrace with its own infinity pool overlooking the Pacific or share a soothing side-by-side massage for two.\n\n"
                            "Recapturing its inDELible spirit as a premier health destination, Spa at The Del taps into the healing power of the sea within a rare beachfront setting on the edge of rhythmic ocean waves.\n\n"
                            "Relax into ocean-inspired treatments designed to reawaken all senses.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1500 Orange Ave\nCoronado, CA 92118\n(619) 522-8100",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class spaatthedelClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/spaatthedel.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SPA AT THE DEL", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class gondolacompanyContainer extends StatefulWidget {
  @override
  gondolacompanyState createState() => new gondolacompanyState();
}

class gondolacompanyState extends State<gondolacompanyContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => gondolacompanyOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => gondolacompanyClosed(),
      tappable: true,
    );
  }
}

class gondolacompanyOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/gondolacompany.jpg", fit: BoxFit.cover),
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
            child: Text("The Gondola Company",
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
                        child: Text("A Truly Memorable Experience",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The Gondola Company is your Passport to Italy. Indulge in all the magic and tradition of Venice right here in San Diego as you gently cruise in a private gondola through the enchanting canals of the Coronado Cays. Whether it's a relaxing journey or a romantic adventure, each cruise is a Truly Memorable Experience.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("503 Grand Caribe Causeway Suite C\nCoronado, CA 92118\n(619) 429-6317",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class gondolacompanyClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/gondolacompany.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("GONDOLA TOURS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class humphreysconcertsContainer extends StatefulWidget {
  @override
  humphreysconcertsState createState() => new humphreysconcertsState();
}

class humphreysconcertsState extends State<humphreysconcertsContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => humphreysconcertsOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => humphreysconcertsClosed(),
      tappable: true,
    );
  }
}

class humphreysconcertsOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/humphreysconcerts.jpg", fit: BoxFit.cover),
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
            child: Text("Humphreys Concerts by the Bay",
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
                        child: Text("San Diego's favorite outdoor concert venue",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Since 1982, this beautiful outdoor venue has been showcasing the the biggest names in entertainment including Stevie Wonder, Bob Dylan, Jimmy Buffett, Jackson Browne, Willie Nelson, ZZ Top, Steely Dan, Ringo Starr and many more.\n\n"
                            "Located on Shelter Island, Humphreys Concerts is surrounded by San Diego Bay, the twinkling lights of Point Loma and the lush tropical landscaping of Humphreys Half Moon Inn. The intimacy of the small venue gives all concert-goers the opportunity to see their favorite artists up close and under the stars. It's a wonderful place to spend a beautiful San Diego summer night.\n\n"
                            "Hotel and dinner packages are available and include the best seats in the house.\n\n"
                            "The season runs April through October.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2241 Shelter Island Dr\nSan Diego, CA 92106\n(619) 224-3577",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class humphreysconcertsClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/humphreysconcerts.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("HUMPHREYS CONCERTS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class cabrillomonumentContainer extends StatefulWidget {
  @override
  cabrillomonumentState createState() => new cabrillomonumentState();
}

class cabrillomonumentState extends State<cabrillomonumentContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => cabrillomonumentOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => cabrillomonumentClosed(),
      tappable: true,
    );
  }
}

class cabrillomonumentOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/cabrillomonument.jpg", fit: BoxFit.cover),
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
            child: Text("Cabrillo National Monument",
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
                        child: Text("A Voyage of Discovery",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("A visit to San Diego's 'only' National Park offers tremendous views of the San Diego region and excellent opportunities to explore the natural, historical and cultural history of the area. The Visitors Center is a good place to start your exploration of the park.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1800 Cabrillo Memorial Dr\nSan Diego, CA 92106\n(619) 222-4747",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class cabrillomonumentClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/cabrillomonument.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CABRILLO MONUMENT", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class thelotContainer extends StatefulWidget {
  @override
  thelotState createState() => new thelotState();
}

class thelotState extends State<thelotContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => thelotOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => thelotClosed(),
      tappable: true,
    );
  }
}

class thelotOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/thelot.jpg", fit: BoxFit.cover),
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
            child: Text("The Lot",
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
                        child: Text("Luxury Cinema / Restaurant / Bar / Café",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("THE LOT Liberty Station provides guests with the utmost in service, high-quality dining and cinematic experience,. We offer our signature luxury leather theater recliners, a social cocktail scene, and fantastic breakfast, lunch, dinner and in-theater dining options.  All of these include unique elements that pay homage to the building’s original function as the Naval Training Center’s epicenter of military troop training and entertainment, previously known as LUCE Auditorium.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2620 Truxtun Road\nSan Diego, CA 92106\n(619) 566-0069",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class thelotClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/thelot.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("THE LOT", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class baycitybrewingContainer extends StatefulWidget {
  @override
  baycitybrewingState createState() => new baycitybrewingState();
}

class baycitybrewingState extends State<baycitybrewingContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => baycitybrewingOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => baycitybrewingClosed(),
      tappable: true,
    );
  }
}

class baycitybrewingOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/baycitybrewing.jpg", fit: BoxFit.cover),
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
            child: Text("Bay City Brewing Company",
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
                        child: Text("Craft Beer Tasting Room",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("A craft brewery with a well rounded menu for the community to enjoy! Our spacious tasting room is located inside our brewery and all beers we offer are made on site. We are dog and family friendly and have board games, a large jenga, corn hole, big outdoor patio area and rotating food trucks to give you a taste of San Diego.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("3760 Hancock Street, Suite A-C\nSan Diego, CA 92110\n(619) 727-4926",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class baycitybrewingClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/baycitybrewing.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("BAY CITY BREWING", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class pacificrimparkContainer extends StatefulWidget {
  @override
  pacificrimparkState createState() => new pacificrimparkState();
}

class pacificrimparkState extends State<pacificrimparkContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => pacificrimparkOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => pacificrimparkClosed(),
      tappable: true,
    );
  }
}

class pacificrimparkOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/pacificrimpark.jpg", fit: BoxFit.cover),
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
            child: Text("Pacific Rim Park",
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
                        child: Text("The “Pearl of the Pacific” was created in the summer of 1998, when students from China, Mexico, Russia, and the U.S. came together at the tip of San Diego’s Shelter Island to design and construct a gateway park over a period of four weeks. Local community members, volunteer contractors, sub-contractors, artisans, and artists graciously assisted the team of international architecture students.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1970 6th Ave\nSan Diego, CA 92101\n(760) 436-3525",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class pacificrimparkClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/pacificrimpark.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("PACIFIC RIM PARK", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class libertypublicmarketContainer extends StatefulWidget {
  @override
  libertypublicmarketState createState() => new libertypublicmarketState();
}

class libertypublicmarketState extends State<libertypublicmarketContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => libertypublicmarketOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => libertypublicmarketClosed(),
      tappable: true,
    );
  }
}

class libertypublicmarketOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/libertypublicmarket.jpg", fit: BoxFit.cover),
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
            child: Text("Liberty Public Market",
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
                        child: Text("Mission Statement",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Liberty Public Market's goal is to be the central marketplace of the region where locals and visitors can immerse themselves in the work of the best local artisans. We pride ourselves on being a forward-thinking marketplace on the west coast and aim to offer accessible, engaging, and authentic experiences through the use of every sense while exploring the market.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2816 Historic Decatur Road\nSan Diego, CA 92106\n(619) 522-6890",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class libertypublicmarketClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/libertypublicmarket.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("LIBERTY PUBLIC MARKET", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class sharkdiverContainer extends StatefulWidget {
  @override
  sharkdiverState createState() => new sharkdiverState();
}

class sharkdiverState extends State<sharkdiverContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => sharkdiverOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => sharkdiverClosed(),
      tappable: true,
    );
  }
}

class sharkdiverOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/sharkdiver.jpg", fit: BoxFit.cover),
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
            child: Text("Shark Diver",
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
                        child: Text("'Safe and Sane' Shark Diving",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("We bet that if you are interested in shark diving, you have either dreamed about doing it all your life or it has become one of the top 5 items on your bucket list. You have come to the right place to make it all a reality. We are passionate about introducing you to the underwater world of the great white shark. Your adventure-of-a-lifetime begins with desire. We see that you have that. Now, you are on your way to diving with the world's most feared, yet highly misunderstood oceanic predator. We aim to change the feeling of fear to one of respect. Let's continue...",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class sharkdiverClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/sharkdiver.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SHARK DIVING", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class funcatsailingContainer extends StatefulWidget {
  @override
  funcatsailingState createState() => new funcatsailingState();
}

class funcatsailingState extends State<funcatsailingContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => funcatsailingOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => funcatsailingClosed(),
      tappable: true,
    );
  }
}

class funcatsailingOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/funcatsailing.jpg", fit: BoxFit.cover),
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
            child: Text("Fun Cat Sailing Catamaran Adventures",
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
                        child: Text("Big Catamaran Sailing in San Diego this summer.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Summer is in the air and 'catamarans are more fun.' We now have two really fun big catamarans for you to come out and Sail. One of our catamarans 'Tigress' is the limousine of the sea, and our other catamaran 'Wind Drum' is the fastest sailing charter in the United States. Our forward bow nets are the perfect place to relax and peer down into the ocean while dolphins play between the bows. If it's a cool day with a chance of showers, don't worry, our catamaran 'Tigress' has a roof over the seating area, and a large windshield to block the wind. We have everything aboard to make your day perfect, from extra jackets, sunglasses, snack, and drinks. Getting out on the ocean and sailing with sea-lions and often Dolphins aboard one of our big stable sailing catamarans will be your finest memory of San Diego.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("955 Harbor Island Drive\nSan Diego, CA 92101\n(619) 866-7245",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class funcatsailingClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/funcatsailing.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CATAMARAN SAILING", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class tidalparadisepointContainer extends StatefulWidget {
  @override
  tidalparadisepointState createState() => new tidalparadisepointState();
}

class tidalparadisepointState extends State<tidalparadisepointContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => tidalparadisepointOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => tidalparadisepointClosed(),
      tappable: true,
    );
  }
}

class tidalparadisepointOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/tidalparadisepoint.jpg", fit: BoxFit.cover),
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
            child: Text("Tidal - Paradise Point",
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
                        child: Text("Where Craft and Catch Converge",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Perched where land meets sea on the shores of Mission Bay, Tidal is a San Diego outdoor restaurant that offers a thoughtful dining selection of local flavors and craft beverages that, like the ever-changing tides, shift seasonally at Mother Nature’s whim.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1404 Vacation Rd\nSan Diego, CA 92109\n(858) 490-6363",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class tidalparadisepointClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/tidalparadisepoint.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("PARADISE POINT", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class belmontparkContainer extends StatefulWidget {
  @override
  belmontparkState createState() => new belmontparkState();
}

class belmontparkState extends State<belmontparkContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => belmontparkOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => belmontparkClosed(),
      tappable: true,
    );
  }
}

class belmontparkOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/belmontpark.jpg", fit: BoxFit.cover),
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
            child: Text("Belmont Park",
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
                        child: Text("San Diego's Premiere Beachfront Amusement Center",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Located on the surf and sand of Mission Beach, Belmont Park is San Diego's only beachfront amusement and entertainment center! From the historic Giant Dipper Roller Coaster to the dynamic oceanfront restaurants, Belmont Park is the quintessential Southern California beach experience.\n\n"
                            "Take a stroll through the park and grab a Monster Waffle Cone then check out all the action on the Boardwalk. Sit down for a delicious bite to eat or one of 69 beers on tap at Draft South Mission after a fun-filled day of mini golf, rock climbing, and rides. No matter your age, the park has something everyone in the family can enjoy. However you choose to spend your day, Belmont Park is the best way to play!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("3190 Mission Blvd\nSan Diego, CA 92109\n(858) 228-9283",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class belmontparkClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/belmontpark.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("BELMONT PARK", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class seaworldsandiegoContainer extends StatefulWidget {
  @override
  seaworldsandiegoState createState() => new seaworldsandiegoState();
}

class seaworldsandiegoState extends State<seaworldsandiegoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => seaworldsandiegoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => seaworldsandiegoClosed(),
      tappable: true,
    );
  }
}

class seaworldsandiegoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/seaworldsandiego.jpg", fit: BoxFit.cover),
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
            child: Text("SeaWorld San Diego",
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
                        child: Text("SeaWorld San Diego – Real. Amazing.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("SeaWorld San Diego is home to world-class animal shows, presentations and exhibits, spread out on beautiful Mission Bay Park.\n\n"
                            "Spend an unforgettable day diving into the world of dolphins, sharks, orcas and hundreds of other fascinating marine animals. Witness natural orca behaviors live and up close, while an expansive infinity screen presents fascinating, detailed information about killer whales during Orca Encounter, a documentary-style presentation highlighting SeaWorld’s treasured family of killer whales. Dive into the world of bottlenose dolphins and pilot whales as these magnificent marine mammals exhibit natural behaviors in Dolphin Days. And California sea lions Clyde and Seamore are always engaging in SeaWorld’s classic animal presentation Sea Lions LIVE.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("500 SeaWorld Dr\nSan Diego, CA 92109\n(619) 226-3901",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class seaworldsandiegoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/seaworldsandiego.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SEAWORLD SAN DIEGO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class whalewatchingContainer extends StatefulWidget {
  @override
  whalewatchingState createState() => new whalewatchingState();
}

class whalewatchingState extends State<whalewatchingContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => whalewatchingOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => whalewatchingClosed(),
      tappable: true,
    );
  }
}

class whalewatchingOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/whalewatching.jpg", fit: BoxFit.cover),
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
            child: Text("San Diego Whale Watch",
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
                        child: Text("Year-round whale watching tours out of Mission Bay",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Enjoy a remarkable perspective of the San Diego coastline and Pacific Ocean with us, the first year-round whale watching operation in the area! Not only our passengers, but our crew members will tell you that our trips are unforgettable and breathtaking. Within minutes of departure, you will encounter a variety of marine animals including sea birds, sea lions, seals, dolphins and of course, whales! Each trip is narrated by a certified Marine Biology Naturalist. We are certain that you and your family or friends will enjoy this exciting adventure with us at San Diego Whale Watch!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1617 Quivira Road\nSan Diego, CA 92109\n(619) 542-9931",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class whalewatchingClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/whalewatching.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("WHALE WATCH TOUR", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class cityballetContainer extends StatefulWidget {
  @override
  cityballetState createState() => new cityballetState();
}

class cityballetState extends State<cityballetContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => cityballetOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => cityballetClosed(),
      tappable: true,
    );
  }
}

class cityballetOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/cityballet.jpg", fit: BoxFit.cover),
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
            child: Text("City Ballet",
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
                        child: Text("City Ballet under the direction of Steven and Elizabeth Wistrich, provides quality ballet productions and education programs for the greater San Diego community. The company presents four ballet productions each season at its home theater, the hisoric Spreckels Theatre in downtown San Diego. City Ballet is one of a few ballet companies to be granted permission by The George Balanchine Trust in New York City to perform the works of the legendary George Balanchine. Each season Balanchine ballets are included in the repertorie. Education programs serve all sections of the population, including at risk youth, and reaches over 10,000 school children annually. Since 1995, City Ballet has hosted a three-week Summer Intensive program attracting dancers from across the United States and foreign countries to study with such notable dance artists as Gelsey Kirkland, David Howard, Julie Kent and Paloma Herrera.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("(858) 274-6058",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class cityballetClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/cityballet.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CITY BALLET", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class pacificsurfschoolContainer extends StatefulWidget {
  @override
  pacificsurfschoolState createState() => new pacificsurfschoolState();
}

class pacificsurfschoolState extends State<pacificsurfschoolContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => pacificsurfschoolOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => pacificsurfschoolClosed(),
      tappable: true,
    );
  }
}

class pacificsurfschoolOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/pacificsurfschool.jpg", fit: BoxFit.cover),
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
            child: Text("Pacific Surf School",
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
                        child: Text("Pacific Surf School has been spreading the stoke for over 20 years. We are considered one of the best surf schools in California with more than 1,000 five star reviews on TripAdvisor.\n\n"
                            "Whether you have never surfed before or are an experienced surfer looking to improve in your surf training, Pacific Surf School can help you with everything you need to get out there.\n\n"
                            "We offer surf lessons in many different locations such as Pacific Beach, Mission Beach, Ocean Beach and La Jolla. So, where ever you are staying in San Diego, we have the perfect surfing location for you and your family.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("4121 Mission Blvd\nSan Diego, CA 92109\n(858) 488-2685",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class pacificsurfschoolClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/pacificsurfschool.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("PACIFIC SURF SCHOOL", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class mtsoledadContainer extends StatefulWidget {
  @override
  mtsoledadState createState() => new mtsoledadState();
}

class mtsoledadState extends State<mtsoledadContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => mtsoledadOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => mtsoledadClosed(),
      tappable: true,
    );
  }
}

class mtsoledadOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/mtsoledad.jpg", fit: BoxFit.cover),
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
            child: Text("Mt Soledad National Veterans Memorial",
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
                        child: Text("Honoring Veterans by Preserving Their Legacy",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("One of the most unique Veterans Memorials in America. The only one to honor veterans, living and deceased, from the Revolutionary War to the current global 'War on Terror.' Black granite plaques include a picture of the veteran with a brief summary of their military experience.\n\n"
                            "Currently there are over 3,500 veterans honored on the Memorial Walls. Five new walls were recently constructed will accommodate an additional 2,400 plaques. Honorees include Presidents. twelve Medal of Honor recipients, Generals, celebrity veterans and many other veterans with names that are not familiar, but who proudly served our country helping preserve the freedoms we enjoy as Americans.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("(619) 702-2095",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class mtsoledadClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/mtsoledad.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("MT SOLEDAD", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class birchaquariumContainer extends StatefulWidget {
  @override
  birchaquariumState createState() => new birchaquariumState();
}

class birchaquariumState extends State<birchaquariumContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => birchaquariumOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => birchaquariumClosed(),
      tappable: true,
    );
  }
}

class birchaquariumOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/birchaquarium.jpg", fit: BoxFit.cover),
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
            child: Text("Birch Aquarium at Scripps",
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
                        child: Text("Come Curious, Leave Inspired",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Looking for fun with a side of science? La Jolla's Birch Aquarium at Scripps is the place for you. As the public outreach center for the renowned Scripps Institution of Oceanography, Birch Aquarium brings guests into the exciting world of cutting-edge research. Explore interactive exhibits and come face to face with exciting creatures including a rescued Loggerhead Sea Turtle, Leopard Sharks, and Seahorses. Don't miss the stunning outdoor tide pools that feature stunning ocean views.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("2300 Expedition Way\nLa Jolla, CA 92093-0207\n(858) 534-FISH",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class birchaquariumClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/birchaquarium.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("BIRCH AQUARIUM", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class trulucksContainer extends StatefulWidget {
  @override
  trulucksState createState() => new trulucksState();
}

class trulucksState extends State<trulucksContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => trulucksOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => trulucksClosed(),
      tappable: true,
    );
  }
}

class trulucksOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/trulucks.jpg", fit: BoxFit.cover),
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
            child: Text("Truluck's Seafood, Steak & Crab House",
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
                        child: Text("Upscale Dining Offering Fresh Seafood & Steaks",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("We invite you to escape to Truluck's. A getaway for the senses. Come savor the freshest Crab, direct from our own fisheries. Delight in our fresh-catch seafood menu or select tender, juicy steaks prepared to perfection. For those with a passion for the grape, Truluck's wine program has been recognized with Wine Spectator Magazine's Award of Excellence. Truluck's is proud to offer wines that are the result of remarkable growers providing grapes grown with meticulous attention to detail and lavish care. The crowning touch? Unparalleled customer service that will make your evening unforgettable.\n\n"
                            "Truluck's is the perfect place for your next private party. Whether it's a business luncheon or dinner, rehearsal dinner, awards banquet or cocktail party, your Special Events Coordinator will take care of every detail.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("8990 University Center Ln\nSan Diego, CA 92122\n(858) 453-2583",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class trulucksClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/trulucks.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("TRULUCK'S SEAFOOD", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class dukeslajollaContainer extends StatefulWidget {
  @override
  dukeslajollaState createState() => new dukeslajollaState();
}

class dukeslajollaState extends State<dukeslajollaContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => dukeslajollaOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => dukeslajollaClosed(),
      tappable: true,
    );
  }
}

class dukeslajollaOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/dukeslajolla.jpg", fit: BoxFit.cover),
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
            child: Text("Dukes La Jolla",
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
                        child: Text("Overlooking the La Jolla Cove",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Duke's La Jolla is named in honor of native Hawaiian Duke Kahanamoku, an Olympic swimming and water polo medalist and the father of modern surfing. Overlooking the La Jolla Cove, Duke’s serves genuine, friendly hospitality with contemporary interpretations of traditional island plates. As a tribute to Hawaii and Southern California beach lifestyles, Duke’s celebrates family, views and the spirit of aloha. We welcome our guests to become a part of our ’ohana.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("1216 Prospect\nLa Jolla, CA 92037\n(858) 454-5888",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class dukeslajollaClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/dukeslajolla.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("DUKES LA JOLLA", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class westfieldutcContainer extends StatefulWidget {
  @override
  westfieldutcState createState() => new westfieldutcState();
}

class westfieldutcState extends State<westfieldutcContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => westfieldutcOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => westfieldutcClosed(),
      tappable: true,
    );
  }
}

class westfieldutcOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/westfieldutc.jpg", fit: BoxFit.cover),
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
            child: Text("Westfield UTC",
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
                        child: Text("San Diego's Luxury Shopping Center",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("If you are visiting San Diego, Westfield UTC is a shopping destination unlike any other. Unwind under the palm trees and relaxing sunshine and 'Escape Everyday' at Westfield UTC, where the southern California lifestyle is at its best.\n\n"
                            "Westfield UTC is San Diego's iconic, open-air shopping, dining and entertainment destination. Anchored by Nordstrom and Macy's, Westfield UTC delivers the quintessential San Diego experience through high standard customer service and amenities, luxury brands, a family-friendly experience, along with signature events and entertainment.\n\n"
                            "Westfield UTC recently underwent an impressive 180 million renovation and expansion that transformed UTC into a Resort-Inspired Shopping Destination. Westfield UTC boasts more than 200 shops, restaurants and entertainment venues.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("4545 La Jolla Village Dr, Ste E-25\nSan Diego, CA 92122\n(858) 546-8858",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class westfieldutcClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/westfieldutc.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("WESTFIELD UTC", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class cheaprentalsContainer extends StatefulWidget {
  @override
  cheaprentalsState createState() => new cheaprentalsState();
}

class cheaprentalsState extends State<cheaprentalsContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => cheaprentalsOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => cheaprentalsClosed(),
      tappable: true,
    );
  }
}

class cheaprentalsOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/cheaprentals.jpg", fit: BoxFit.cover),
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
            child: Text("Cheap Rentals",
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
                        child: Text("Life is short. Make fun of it!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Welcome to the world famous Cheap Rentals San Diego, named 'Best Surfboard Rental Shop in San Diego' by leading local publications such as: San Diego Magazine and the San Diego Reader. Cheap Rentals is where you'll find some of San Diego's best rental and sales rates on bikes, surfboards, bodyboards, wetsuits, kayaks, Rollerblades, skateboards, beach chairs, umbrellas, snorkeling equipment and much, much more! Don't forget to ask about our free surf lessons!\n\n"
                            "Please take a look at all of the fun toys we offer and you'll see that at Cheap Rentals Mission Beach, we have something for everyone. We work hard to bring you, your friends and family the quality equipment that you want to have fun with at the beach and all at a rate that is so cheap, you probably won't believe it!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("3689 Mission Blvd\nSan Diego, CA 92109\n(858) 488-9070",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class cheaprentalsClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/cheaprentals.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CHEAP RENTALS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class spaattorreypinesContainer extends StatefulWidget {
  @override
  spaattorreypinesState createState() => new spaattorreypinesState();
}

class spaattorreypinesState extends State<spaattorreypinesContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => spaattorreypinesOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => spaattorreypinesClosed(),
      tappable: true,
    );
  }
}

class spaattorreypinesOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/spaattorreypines.jpg", fit: BoxFit.cover),
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
            child: Text("Spa at Torrey Pines - The Lodge at Torrey Pines",
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
                        child: Text("A Spa With Discernable Qualities!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("On a quiet perch in view of coastal cliffs that tower above the Pacific Ocean, The Spa at Torrey Pines is a destination defined by relaxation and revitalization. Located within the celebrated Lodge at Torrey Pines resort, The Spa provides visitors with a unique experience inspired by the pristine La Jolla coastline, including a commitment to using marine and botanical-based products, and ocean-inspired treatments delivered by knowledgeable therapists who always have wellness in mind.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("11480 North Torrey Pines Road\nLa Jolla, CA 92037\n(858) 777-6690",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class spaattorreypinesClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/spaattorreypines.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SPA AT TORREY PINES", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class beerwineandspiritstourContainer extends StatefulWidget {
  @override
  beerwineandspiritstourState createState() => new beerwineandspiritstourState();
}

class beerwineandspiritstourState extends State<beerwineandspiritstourContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => beerwineandspiritstourOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => beerwineandspiritstourClosed(),
      tappable: true,
    );
  }
}

class beerwineandspiritstourOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/beerwineandspiritstour.jpg", fit: BoxFit.cover),
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
            child: Text("San Diego Beer, Wine & Spirits Tours",
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
                        child: Text("Home of the World-Famous Winery Train Tour!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("San Diego Beer, Wine & Spirits Tours invites you to savor fine wines, local beers and hand crafted spirits, paired with mouth-watering food, while expert guides entertain you on a relaxing chauffeured tour, exciting train tour, delightful walking tour, or tasting party!\n\n"
                            "Sample the best of San Diego's beer, wine, spirits, and food with your expert guide while relaxing on the train, strolling by foot, or being chauffeur driven. San Diego Beer, Wine & Spirits Tours offer unique, green and fun tours throughout San Diego County. Support the local San Diego wineries, no need to go to Temecula or Napa for great wine. And with San Diego's thriving microbrewery and distillery community, there's a wealth of great craft beers and fine spirits to choose from.\n\n"
                            "With a variety of tours, we have something for everyone. Want to see the scenic coastline of San Diego county? Then try a Beer or Winery Train Tour. Would you like us to pick you at your San Diego home or hotel? Then leave the driving to us and take one of our Chauffeured Winery, Brewery, or Distillery Tours. Prefer a leisurely stroll through coastal gem, La Jolla, while tasting gourmet food and sipping fine wine or craft brew at the area's wonderful restaurants, wineries, breweries and brewpubs? Then the Beer and Food or Wine and Food Walking Tours are for perfect you. Relax, let us create a festive event for you with a Beer, Wine, or Spirits Dinner Tasting Party, Grape Stomp, or Vineyard Adventure.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("(858) 551-5115",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).bottomAppBarColor, fontSize: 14)
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class beerwineandspiritstourClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/beerwineandspiritstour.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("BEER WINE & SPIRITS TOUR", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class harrahsContainer extends StatefulWidget {
  @override
  harrahsState createState() => new harrahsState();
}

class harrahsState extends State<harrahsContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => harrahsOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => harrahsClosed(),
      tappable: true,
    );
  }
}

class harrahsOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/harrahs.jpg", fit: BoxFit.cover),
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
              "HARRAH'S RESORT SOUTHERN CALIFORNIA",
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
                        child: Text("Harrah's features over 1,600 slot machines and 46 table games, including blackjack, baccarat, Pai Gow poker and more. Guests can dine in one of six restaurants, including Fiore Steak & Seafood, the Oyster Bar and Fortunes, featuring Asian cuisine, or grab a cocktail at the Oasis Lounge and the lively Spirits Bar. After getting fired up at the casino, cool off in their spectacular pool or chill out in their spa.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 16)
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

          Container(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Flexible(
                  child: Text(
                    "777 Harrah's Rincon Way\nValley Center, CA 92082\n877.777.2457\n760.751.310",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class harrahsClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/harrahs.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("HARRAH'S RESORT", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class sycuancasinoContainer extends StatefulWidget {
  @override
  sycuancasinoState createState() => new sycuancasinoState();
}

class sycuancasinoState extends State<sycuancasinoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => sycuancasinoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => sycuancasinoClosed(),
      tappable: true,
    );
  }
}

class sycuancasinoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/sycuancasino.jpg", fit: BoxFit.cover),
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
              "SYCUAN CASINO",
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
                        child: Text("Located in El Cajon, Sycuan offers Vegas-style gaming, upscale dining, live headliner entertainment and a nearby golf resort. Choose from 2,000 video and reel slots as well as video poker. For card players, there are more than 40 tables to play Blackjack, and Three-Card & Four-Card Poker, along with Sycuan-style craps and roulette.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 16)
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

          Container(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Flexible(
                  child: Text(
                    "5469 Casino Way\nEl Cajon, CA 92019\n800.279.2826\n619.445.6002",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class sycuancasinoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/sycuancasino.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SYCUAN CASINO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class viejascasinoContainer extends StatefulWidget {
  @override
  viejascasinoState createState() => new viejascasinoState();
}

class viejascasinoState extends State<viejascasinoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => viejascasinoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => viejascasinoClosed(),
      tappable: true,
    );
  }
}

class viejascasinoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/viejascasino.jpg", fit: BoxFit.cover),
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
              "VIEJAS CASINO",
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
                        child: Text("Set on the 1,600-acre Viejas Reservation, near the quaint town of Alpine, Viejas Casino features 2,200 Las Vegas-style slot machines, including Wheel of Fortune and Megabucks, more than 95 table games, off-track wagering, and a 1,200-seat bingo hall. For those who want to take a break from the casino action, there's the 57-store Viejas Outlet Center, six diverse restaurants, DreamCatcher showroom, and an outdoor concert venue featuring nationally known concert performances and local entertainers.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 16)
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

          Container(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Flexible(
                  child: Text(
                    "5000 Willows Road\nAlpine, CA 91901\n800.847.6537\n619.445.5400",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class viejascasinoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/viejascasino.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("VIEJAS CASINO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class baronacasinoContainer extends StatefulWidget {
  @override
  baronacasinoState createState() => new baronacasinoState();
}

class baronacasinoState extends State<baronacasinoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => baronacasinoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => baronacasinoClosed(),
      tappable: true,
    );
  }
}

class baronacasinoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/baronacasino.jpg", fit: BoxFit.cover),
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
              "BARONA VALLEY RANCH CASINO",
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
                        child: Text("Nestled on the Barona Reservation on 5,500 acres, the casino features 2,000 Las Vegas slot machines, 80 table games and several dining options. The Barona Reservation is also home to an 18-hole golf course, featuring nearly 100 bunkers and a series of lakes and ponds fed by natural streams.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 16)
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

          Container(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Flexible(
                  child: Text(
                    "1932 Wildcat Canyon Rd\nLakeside, CA 92040\n619.443.2300",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class baronacasinoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/baronacasino.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("BARONA CASINO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class jamulcasinoContainer extends StatefulWidget {
  @override
  jamulcasinoState createState() => new jamulcasinoState();
}

class jamulcasinoState extends State<jamulcasinoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => jamulcasinoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => jamulcasinoClosed(),
      tappable: true,
    );
  }
}

class jamulcasinoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/jamulcasino.jpg", fit: BoxFit.cover),
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
              "JAMUL CASINO - SAN DIEGO",
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
                        child: Text("San Diego's newest casino is a three-story gaming and entertainment facility that features more than 1,700 slot machines, 40 live table games, multiple restaurants, bars and lounges.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 16)
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

          Container(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Flexible(
                  child: Text(
                    "14145 Campo Road\nJamul, CA 91935\n619-315-2250",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class jamulcasinoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/jamulcasino.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("JAMUL CASINO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class goldenacorncasinoContainer extends StatefulWidget {
  @override
  goldenacorncasinoState createState() => new goldenacorncasinoState();
}

class goldenacorncasinoState extends State<goldenacorncasinoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => goldenacorncasinoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => goldenacorncasinoClosed(),
      tappable: true,
    );
  }
}

class goldenacorncasinoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/goldenacorncasino.jpg", fit: BoxFit.cover),
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
              "GOLDEN ACORN CASINO",
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
                        child: Text("Located in Campo, Golden Acorn Casino has 750 Las Vegas-style slot machines, including the popular Wheel of Fortune and The Price is Right, more than 20 table games, 46 video poker machines, the Smokey's Golden BBQ restaurant, Del Oro Deli, and a 24-hour travel store.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 16)
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

          Container(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Flexible(
                  child: Text(
                    "1800 Golden Acorn Way\nCampo, CA 91906\n866.794.6244\n619.938.6000",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class goldenacorncasinoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/goldenacorncasino.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("GOLDEN ACORN", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class pechangacasinoContainer extends StatefulWidget {
  @override
  pechangacasinoState createState() => new pechangacasinoState();
}

class pechangacasinoState extends State<pechangacasinoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => pechangacasinoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => pechangacasinoClosed(),
      tappable: true,
    );
  }
}

class pechangacasinoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/pechangacasino.jpg", fit: BoxFit.cover),
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
              "PECHANGA CASINO",
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
                        child: Text("Located in Temecula just north of San Diego in Riverside County, Pechanga casino offers 2,000 slot machines, a non-smoking 27-table poker room and 60 game tables.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 16)
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

          Container(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Flexible(
                  child: Text(
                    "45000 Pechanga Parkway\nTemecula, CA 92592\n877.711.6338\n951.693.1819",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class pechangacasinoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/pechangacasino.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("PECHANGA CASINO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class valleyviewcasinoContainer extends StatefulWidget {
  @override
  valleyviewcasinoState createState() => new valleyviewcasinoState();
}

class valleyviewcasinoState extends State<valleyviewcasinoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => valleyviewcasinoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => valleyviewcasinoClosed(),
      tappable: true,
    );
  }
}

class valleyviewcasinoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/valleyviewcasino.jpg", fit: BoxFit.cover),
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
              "VALLEY VIEW CASINO",
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
                        child: Text("Valley View has 2,000 of San Diego's only Certified Loose Slots, 26 table games, seven delicious restaurants, three bars and lounges, and free live entertainment nightly. Valley View is an adults-only environment, for those 21 years and older.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 16)
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

          Container(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Flexible(
                  child: Text(
                    "16300 Nyemii Pass Road\nValley Center, CA 92082\n760.291.5500",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class valleyviewcasinoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/valleyviewcasino.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("VALLEY VIEW CASINO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class casinopaumaContainer extends StatefulWidget {
  @override
  casinopaumaState createState() => new casinopaumaState();
}

class casinopaumaState extends State<casinopaumaContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => casinopaumaOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => casinopaumaClosed(),
      tappable: true,
    );
  }
}

class casinopaumaOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/casinopauma.jpg", fit: BoxFit.cover),
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
              "CASINO PAUMA",
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
                        child: Text("Casino Pauma has a huge selection of the slots—penny, nickel, quarter and dollar—plus traditional favorites to the newest, interactive games available, including video poker and keno.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 16)
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

          Container(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Flexible(
                  child: Text(
                    "777 Pauma Reservation Road\nPauma Valley, CA 92061\n877.687.2862\n760.742.2177",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class casinopaumaClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/casinopauma.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CASINO PAUMA", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class palacasinoContainer extends StatefulWidget {
  @override
  palacasinoState createState() => new palacasinoState();
}

class palacasinoState extends State<palacasinoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => palacasinoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => palacasinoClosed(),
      tappable: true,
    );
  }
}

class palacasinoOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/palacasino.jpg", fit: BoxFit.cover),
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
              "PALA CASINO",
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
                        child: Text("A Vegas-style casino with 2,000 slot machines, 15 poker tables and 87 table games, plus a full-service spa, state-of-the-art fitness center, swimming pool and 10 restaurants.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 16)
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

          Container(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Flexible(
                  child: Text(
                    "11154 Highway 76\nPala, CA 92059\n877.946.7252",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class palacasinoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/palacasino.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("PALA CASINO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class blacksbeachContainer extends StatefulWidget {
  @override
  blacksbeachState createState() => new blacksbeachState();
}

class blacksbeachState extends State<blacksbeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => blacksbeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => blacksbeachClosed(),
      tappable: true,
    );
  }
}

class blacksbeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/blacksbeach.jpg", fit: BoxFit.cover),
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
              "BLACK’S BEACH",
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
                        child: Text("Black's Beach Basics",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("With arguably some of San Diego’s best waves, Black’s Beach can be found in the vicinity of the University of California San Diego campus, at the southern end of Torrey Pines State Beach and north of La Jolla Shores. Stately eight-figure mansions and state-of-the-art medical research labs now line the bluffs where pastures and the Black family horse farm once lay. Hence the name, Black's Beach.\n\n"
                            "Black’s is famous among surfers for big winter swells, however it is better known to the rest of the world as San Diego's nude beach. Although nudism is unlawful in San Diego, it has persisted at Black’s for decades with the only real deterrent being the hike to get there. The nudists (or 'nakes' as surfers call them) tend to hang out north of the Glider Port Trail, while surfers head south to the main peaks. For the most part, surfers and nakes are the only people motivated enough to make the hike to Black’s, so if these aren't your motives, you might want to think about heading to La Jolla Shores instead.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class blacksbeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/blacksbeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("BLACK'S BEACH", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class cardiffbytheseaContainer extends StatefulWidget {
  @override
  cardiffbytheseaState createState() => new cardiffbytheseaState();
}

class cardiffbytheseaState extends State<cardiffbytheseaContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => cardiffbytheseaOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => cardiffbytheseaClosed(),
      tappable: true,
    );
  }
}

class cardiffbytheseaOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/cardiffbythesea.jpg", fit: BoxFit.cover),
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
              "CARDIFF-BY-THE-SEA",
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
                        child: Text("A vibrant stretch of beaches in North County, Cardiff is a popular beach that feels like San Diego.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The coastline is renowned for wide open sandy beaches, gorgeous cliffs and great surfing. There’s even camping, in a spectacular oceanfront setting—a favorite spot for many San Diego locals and visitors (who book well in advance!).\n\n"
                            "Cardiff starts at the river mouth, flanked by San Elijo State Beach and Cardiff State Beach, and extends north to Swami’s Point in Encinitas. At extreme low tide, the reef reveals itself with tide pools, where plants and sea creatures reveal themselves for an up-close look. Cardiff is also home to the Cardiff Kook—a surfer statue that’s often criticized, and sometimes revered, as a parody of California’s iconic sport.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class cardiffbytheseaClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/cardiffbythesea.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CARDIFF-BY-THE-SEA", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class carlsbadbeachesContainer extends StatefulWidget {
  @override
  carlsbadbeachesState createState() => new carlsbadbeachesState();
}

class carlsbadbeachesState extends State<carlsbadbeachesContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => carlsbadbeachesOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => carlsbadbeachesClosed(),
      tappable: true,
    );
  }
}

class carlsbadbeachesOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/carlsbadbeaches.jpg", fit: BoxFit.cover),
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
              "CARLSBAD BEACHES",
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
                        child: Text("The Village by the Sea",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The north half of the Carlsbad coast is composed of a series of small beaches divided by sea walls, while South Carlsbad State Beach is where you'll find happy campers, riding bikes around the campground and body boarding on the often uncrowded beach below.\n\n"
                            "The cliffs here are relatively low and in most places the historic Coast Highway 101 passes right next to the shore, offering an unobstructed view of the sea and open access to the beach. Well-designed walkways, attractive sea walls and a host of facilities make the beaches in Carlsbad as pleasing to the eye as they are accommodating to visitors.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class carlsbadbeachesClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/carlsbadbeaches.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CARLSBAD BEACHES", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class coronadobeachContainer extends StatefulWidget {
  @override
  coronadobeachState createState() => new coronadobeachState();
}

class coronadobeachState extends State<coronadobeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => coronadobeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => coronadobeachClosed(),
      tappable: true,
    );
  }
}

class coronadobeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/coronadobeach.jpg", fit: BoxFit.cover),
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
              "CORONADO BEACH",
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
                        child: Text('“The Crown City”',
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Set against the backdrop of storied and iconic Hotel del Coronado, featured in Marilyn Monroe’s 1958 film “Some Like it Hot,” Coronado is the quintessential San Diego postcard experience and a great place for a romantic getaway or a fun-filled family beach vacation. The long sandy beaches here are special and literally sparkle, thanks to the mineral mica in its golden sand, which is one of the reasons Coronado is consistently voted one of America’s finest beaches by The Travel Channel, Dr. Beach, and many others.\n\n"
                            "A drive across the 200-foot tall Coronado Bridge treats you to one of the best views in all of San Diego, as you descend upon the charming and picturesque oceanfront community of Coronado. A day at the beach is a must, along with a stroll along Orange Avenue shops and restaurants, and a pint of local suds at the award-winning Coronado Brewing Company. Coronado is also a popular stop on the Old Town Trolley Tour and can be accessed from Downtown using the Coronado Ferry or a water taxi.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class coronadobeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/coronadobeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CORONADO BEACH", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class delmarbeachesContainer extends StatefulWidget {
  @override
  delmarbeachesState createState() => new delmarbeachesState();
}

class delmarbeachesState extends State<delmarbeachesContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => delmarbeachesOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => delmarbeachesClosed(),
      tappable: true,
    );
  }
}

class delmarbeachesOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/delmarbeaches.jpg", fit: BoxFit.cover),
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
              "DEL MAR BEACHES",
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
                        child: Text("Enjoy the beach then explore the quaint community",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("With stunning views from historic coast Highway 101, wildlife reserves, sandy beaches, dramatic cliffs and coastal bluffs, picture perfect oceanfront parks and plenty of shopping and dining, Del Mar is considered among the finest communities in San Diego. There’s a quaint yet upscale charm to this seaside village in San Diego's North Coastal region that seems the perfect complement to Del Mar’s two miles of beautiful coastline. The area offers both family- and dog-friendly beaches where you can kick-off your flip-flops, pack a picnic from the local shops and do some serious relaxing.\n\n"
                            "Del Mar is also known for a popular activity beyond the beach, “where the surf meets the turf.” The Del Mar Thoroughbred Club is woven into the fabric of San Diego history, hosting the finest horse racing every year since 1937, when Bing Crosby welcomed the track’s first guests. The beautiful facility is located on the Del Mar Fairgrounds, home to yet another popular summer tradition, the San Diego County Fair.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class delmarbeachesClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/delmarbeaches.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("DEL MAR BEACHES", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class encinitasbeachesContainer extends StatefulWidget {
  @override
  encinitasbeachesState createState() => new encinitasbeachesState();
}

class encinitasbeachesState extends State<encinitasbeachesContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => encinitasbeachesOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => encinitasbeachesClosed(),
      tappable: true,
    );
  }
}

class encinitasbeachesOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/encinitasbeaches.jpg", fit: BoxFit.cover),
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
              "ENCINITAS BEACHES",
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
                        child: Text("Hidden gem along historic highway 101",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Running parallel to historic Highway 101, the beaches in Encinitas are some of the best hidden gems in San Diego's North County Coastal region. The terrain ranges from white sand beaches to rocky bluffs, and legendary surf spots line the coast. An eclectic mix of ‘60s-inspired beach culture combined with boutique shopping, contemporary restaurants, new age meditation gardens and yoga studios, Encinitas is a vibrant and authentic beach town where the local surf scene rules, vintage cars take to the streets, and hipsters reside.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class encinitasbeachesClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/encinitasbeaches.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("ENCINITAS BEACHES", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class imperialbeachContainer extends StatefulWidget {
  @override
  imperialbeachState createState() => new imperialbeachState();
}

class imperialbeachState extends State<imperialbeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => imperialbeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => imperialbeachClosed(),
      tappable: true,
    );
  }
}

class imperialbeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/imperialbeach.jpg", fit: BoxFit.cover),
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
              "IMPERIAL BEACH",
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
                        child: Text("Surfing, Fishing, Wildlife and More",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Located in San Diego's South Bay region, and the southernmost beach town in California, Imperial Beach is just five miles north of the Mexico border, and includes a 4-mile stretch of beach offering a host of activities including great surfing, sport fishing, beach volleyball and horseback riding along the coast. The Imperial Beach pier provides sweeping views of the Los Coronados Islands and is a popular spot for strolling, pier fishing and watching the sunset. Imperial Beach is connected to Coronado by way of the Silver Strand, a narrow, 7 mile long isthmus, popular for camping, bird watching and bicycling.\n\n"
                            "Imperial Beach is also home to the Tijuana River National Estuary, a place where the fresh water of the Tijuana River mixes with the salt water of the Pacific Ocean creating the largest salt water marsh in Southern California. The estuary is one of the top birding spots in San Diego with many endangered birds and wildlife on display. Close by you’ll also find the Living Coast Discovery Center, a family and budget friendly aquarium experience.\n\n"
                            "There’s a host of annual events to entertain including free fish derbies, triathlons and the annual Sun & Sea Festival featuring elaborate, awe-inspiring works of (temporary!) sandcastle art. Other art in the area includes the Surfboard Museum, an outdoor public art project exploring the history of surfing in Imperial Beach.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class imperialbeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/imperialbeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("IMPERIAL BEACH", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class lajollabeachContainer extends StatefulWidget {
  @override
  lajollabeachState createState() => new lajollabeachState();
}

class lajollabeachState extends State<lajollabeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => lajollabeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => lajollabeachClosed(),
      tappable: true,
    );
  }
}

class lajollabeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/lajollabeach.jpg", fit: BoxFit.cover),
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
              "LA JOLLA BEACH",
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
                        child: Text("Wide sandy beaches, sea cliffs, rocky reefs and secluded coves - It's all here",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The La Jolla coastline varies dramatically, from 300-foot sea cliffs, to rocky reefs, to secluded coves and wide golden sandy shores. Although La Jolla’s picturesque coastal landscape makes portions of the beach inaccessible, the views are beyond spectacular, as waves and whitewater break onto rocky outcroppings, and seals and sea lions gracefully navigate safe landing onto their protected cove.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class lajollabeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/lajollabeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("LA JOLLA BEACH", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class lajollareefsbeachContainer extends StatefulWidget {
  @override
  lajollareefsbeachState createState() => new lajollareefsbeachState();
}

class lajollareefsbeachState extends State<lajollareefsbeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => lajollareefsbeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => lajollareefsbeachClosed(),
      tappable: true,
    );
  }
}

class lajollareefsbeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/lajollareefsbeach.jpg", fit: BoxFit.cover),
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
              "LA JOLLA REEFS",
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
                        child: Text("Kayakers, Beachcomers and Wildlife Watchers Welcome",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("For a unique California experience, stroll along La Jolla's rocky points and reefs from La Jolla Cove to the Children's Pool, to Windansea Beach and on to Bird Rock. In the space of a few short miles, you'll encounter peaceful bays and pounding surf, offshore kelp and near shore tide pools, sea caves and seal rookeries, sparkling azure water and gleaming white beaches.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class lajollareefsbeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/lajollareefsbeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("LA JOLLA REEFS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class leucadiabeachContainer extends StatefulWidget {
  @override
  leucadiabeachState createState() => new leucadiabeachState();
}

class leucadiabeachState extends State<leucadiabeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => leucadiabeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => leucadiabeachClosed(),
      tappable: true,
    );
  }
}

class leucadiabeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/leucadiabeach.jpg", fit: BoxFit.cover),
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
              "LEUCADIA",
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
                        child: Text("Looking for Secluded Beaches",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Located just north of downtown Encinitas in San Diego's North County Coastal region, the beaches of Leucadia are all located below steep vertical cliffs, with three main stairways that lead down to sandy shores and great surf spots. They can be difficult to find, which makes Leucadia one of the more secluded beaches in the area and a popular choice among locals. The community has made a concerted effort to “keep Leucadia funky,” which shows in shops and restaurants along the main thoroughfare historic coast Highway 101.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class leucadiabeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/leucadiabeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("LEUCADIA BEACH", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class missionbaybeachContainer extends StatefulWidget {
  @override
  missionbaybeachState createState() => new missionbaybeachState();
}

class missionbaybeachState extends State<missionbaybeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => missionbaybeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => missionbaybeachClosed(),
      tappable: true,
    );
  }
}

class missionbaybeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/missionbaybeach.jpg", fit: BoxFit.cover),
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
              "MISSION BAY",
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
                        child: Text("San Diego's Water Wonderland",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("The largest water park of its kind in the world, Mission Bay Aquatic Park beckons water sports enthusiasts to this fantastic water nirvana.  From kayaking and stand up paddle boarding to water skiing, sailing, kite surfing and everything in between, Mission Bay is a water playground without compare. Whether you're a novice at water sports, or an experienced professional, there's something for every age and skill-level to enjoy in the water. And on land, families can bike ride, picnic, barbecue or celebrate with bonfires right next to the water.\n\n"
                            "Mission Bay is also home to SeaWorld San Diego, one of the most popular marine-life parks in the world.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class missionbaybeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/missionbaybeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("MISSION BAY", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class missionbeachbeachContainer extends StatefulWidget {
  @override
  missionbeachbeachState createState() => new missionbeachbeachState();
}

class missionbeachbeachState extends State<missionbeachbeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => missionbeachbeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => missionbeachbeachClosed(),
      tappable: true,
    );
  }
}

class missionbeachbeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/missionbeachbeach.jpg", fit: BoxFit.cover),
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
              "MISSION BEACH",
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
                        child: Text("You're Invited to Join the Party",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Mission Beach is San Diego’s lively take on the classic boardwalk beach town with nearly two miles of oceanfront boardwalk, numerous rental shops and Belmont Park, a boardwalk amusement park, featuring the Giant Dipper Roller Coaster, originally built in 1925 but since restored, the Beach House Grill, miniature golf, bumper cars, rock climbing and an arcade.\n\n"
                            "A popular beach with the 20-something crowd, there are plenty of bars in Mission Beach and adjacent Pacific Beach, and a hot nightlife scene for young adults and the young at heart.\n\n"
                            "There are also a host of activities for the whole family to enjoy including biking, beach volleyball, boogie boarding, surfing, whale watching, sport fishing and scuba diving.\n\n"
                            "A short walk across Mission Beach’s main thoroughfare leads you to the calm waters of Mission Bay, home to SeaWorld San Diego and the largest aquatic park of its kind, surrounded by grassy parks, playgrounds, picnic tables and miles of paved sidewalks. Rent a sailboat, take a leisurely bayside bike ride, or watch the kids play in this one-of-a-kind oasis.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class missionbeachbeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/missionbeachbeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("MISSION BEACH", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class oceanbeachbeachContainer extends StatefulWidget {
  @override
  oceanbeachbeachState createState() => new oceanbeachbeachState();
}

class oceanbeachbeachState extends State<oceanbeachbeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => oceanbeachbeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => oceanbeachbeachClosed(),
      tappable: true,
    );
  }
}

class oceanbeachbeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/oceanbeachbeach.jpg", fit: BoxFit.cover),
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
              "OCEAN BEACH",
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
                        child: Text("Find your Groove in Ocean Beach",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Just north of Point Loma, this small beach town is a favorite among locals who spend their days surfing, sunbathing around the pier, hanging out in their vintage VW vans, and strolling through the many surf shops, taco stands and unique local boutiques. Ocean Beach has a throw-back groovy vibe of vintage SoCal, coupled with friendly locals, great dining and micro brews, and a vibrant nightlife scene.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class oceanbeachbeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/oceanbeachbeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("OCEAN BEACH", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class oceansidebeachContainer extends StatefulWidget {
  @override
  oceansidebeachState createState() => new oceansidebeachState();
}

class oceansidebeachState extends State<oceansidebeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => oceansidebeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => oceansidebeachClosed(),
      tappable: true,
    );
  }
}

class oceansidebeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/oceansidebeach.jpg", fit: BoxFit.cover),
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
              "OCEANSIDE",
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
                        child: Text("The Quintessential Southern California Beach Experience",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("If you’re looking for wide open golden sand with close proximity to Los Angeles & Orange County, head to Oceanside, California in San Diego's North County Coastal region. Relatively small crowds and easy access to the beaches add up to a relaxing, quintessential Southern California beach experience. Oceanside is one of those places you can head to for a quick jog, or idle a long summer day away in the sun. Plus, there are plenty of family-friendly restaurants in the area (most notably, Ruby's Diner on the end of the pier and the fish & chips shops in the harbor) and fun '50s style motor lodges—some even with pirates and other themes.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class oceansidebeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/oceansidebeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("OCEANSIDE", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class pacificbeachbeachContainer extends StatefulWidget {
  @override
  pacificbeachbeachState createState() => new pacificbeachbeachState();
}

class pacificbeachbeachState extends State<pacificbeachbeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => pacificbeachbeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => pacificbeachbeachClosed(),
      tappable: true,
    );
  }
}

class pacificbeachbeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/pacificbeachbeach.jpg", fit: BoxFit.cover),
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
              "PACIFIC BEACH",
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
                        child: Text("The Endless Summer Beach Party",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("One of the beaches in San Diego's Mission Bay & Beaches region, P.B. (as the locals call it) is a favorite spot for college students and young adults enjoying the party atmosphere, frequenting the area’s restaurants and bars—some just steps from the sand. P.B. comes alive at night, too, with the glow of bonfires and the electricity of the region’s many clubs.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class pacificbeachbeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/pacificbeachbeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("PACIFIC BEACH", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class pointlomabeachesbeachContainer extends StatefulWidget {
  @override
  pointlomabeachesbeachState createState() => new pointlomabeachesbeachState();
}

class pointlomabeachesbeachState extends State<pointlomabeachesbeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => pointlomabeachesbeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => pointlomabeachesbeachClosed(),
      tappable: true,
    );
  }
}

class pointlomabeachesbeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/pointlomabeachesbeach.jpg", fit: BoxFit.cover),
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
              "POINT LOMA BEACHES",
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
                        child: Text("History, Views, a Full Working Marina & More!",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("There are, in fact, no real beaches on Point Loma, but it’s one of the best places in San Diego to meditate on waves crashing on the cliffs and explore tidepools in the rocky reefs full of marine life. At the furthest tip of Point Loma, you’ll find Cabrillo National Monument, a tribute to explorer Juan Rodriguez Cabrillo who led the brave expedition in 1542. The monument—with panoramic views of the bay and ocean—is also home to the Point Loma Lighthouse and is the access point to some of San Diego’s most impressive tide pools. Just be sure and check the schedule for low tides.\n\n"
                            "Here you’ll also find a full working marina, with daily sport fishing and seasonal whale watching excursions; Liberty Station, located at the former Naval Training Center, now a thriving arts district with historic architecture, great shops, restaurants and community events; and Sunset Cliffs Park, a seaside park with panoramic views of the Pacific Ocean and stunning cliff rock formations.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class pointlomabeachesbeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/pointlomabeachesbeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("POINT LOMA BEACHES", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class sanonofrebeachContainer extends StatefulWidget {
  @override
  sanonofrebeachState createState() => new sanonofrebeachState();
}

class sanonofrebeachState extends State<sanonofrebeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => sanonofrebeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => sanonofrebeachClosed(),
      tappable: true,
    );
  }
}

class sanonofrebeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/sanonofrebeach.jpg", fit: BoxFit.cover),
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
              "SAN ONOFRE",
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
                        child: Text("A California Classic beach destination on the border of Camp Pendleton Marine Corps Base",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("San Onofre is situated in San Diego's North Coastal region. In stark contrast to its primitive, natural side, San Onofre is also home to a decommissioned nuclear-powered generating facility and a state-of-the-art military base. San Onofre offers three unique beach areas—Trestles, Old Man's and Trails—and opportunities to enjoy them by day or overnight camping.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class sanonofrebeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/sanonofrebeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SAN ONOFRE", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class solanabeachbeachContainer extends StatefulWidget {
  @override
  solanabeachbeachState createState() => new solanabeachbeachState();
}

class solanabeachbeachState extends State<solanabeachbeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => solanabeachbeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => solanabeachbeachClosed(),
      tappable: true,
    );
  }
}

class solanabeachbeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/solanabeachbeach.jpg", fit: BoxFit.cover),
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
              "SOLANA BEACH",
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
                        child: Text("Somewhat Difficult to Access But Adventurers are Rewarded",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Located in San Diego's North County coastal region, discover Fletcher Cove, with dramatic bluffs that flank the sandy beach area—an idyllic location to take a stroll and explore the caves carved into the cliffs by the pounding surf. To access this secluded set of beaches, look for the staircases that line the coastline. Great finds can also be had off the beach in the Cedros Design District, a charming enclave of over 85 unique shops, galleries, boutiques and restaurants just a short walk away.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class solanabeachbeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/solanabeachbeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SOLANA BEACH", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class torreypinesbeachContainer extends StatefulWidget {
  @override
  torreypinesbeachState createState() => new torreypinesbeachState();
}

class torreypinesbeachState extends State<torreypinesbeachContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => torreypinesbeachOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => torreypinesbeachClosed(),
      tappable: true,
    );
  }
}

class torreypinesbeachOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf4eeee),
      body: ListView(
        children: [
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

          //picture that is clickable to go back
          InkWell(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset("assets/torreypinesbeach.jpg", fit: BoxFit.cover),
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
              "TORREY PINES STATE BEACH",
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
                        child: Text("Towering, rocky cliffs form the backdrop of this stunning beach enclave",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

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
                        child: Text("Located just north of La Jolla along historic Highway 101, you can sunbathe on the long, sandy stretches of Torrey Pines State Beach, as hang gliders soar above you, launching from their cliff-top perches.Or take in the views from on high, with a nature walk through the trails of Torrey Pines State Natural Reserve Park, leading you amongst the area’s namesake native pine trees.\n\n"
                            "For a San Diego experience that’s hard to beat, start your day with a round of golf at the famed Torrey Pines Golf Course before heading to relax on the pristine, Torrey Pines beach.",
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

          Align(
            child: RaisedButton(
              child: Text('Close'),
              //textColor: Colors.black,
              //color: orange,
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),

          //invisible spacing box
          SizedBox(height: 20),

        ],
      ),
    );
  }
}

class torreypinesbeachClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/torreypinesbeach.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("TORREY PINES", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}