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
class RegionData extends StatefulWidget {
  @override
  State createState() { //for nav bar
    return _RegionDataState();
  }
// _ActivityCategoriesState createState() => _ActivityCategoriesState();
}

class _RegionDataState extends State<RegionData> {
  Widget _child; //for nav bar

  @override
  void initState() { //for nav bar
    _child = RegionData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text("Region Data"),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        childAspectRatio: 200 / 200,

        children: <Widget>[

          Container(
            child: lajollaContainer(),
          ),
          Container(
            child: missionContainer(),
          ),
          Container(
            child: pointlomaContainer(),
          ),
          Container(
            child: northcoastalContainer(),
          ),
          Container(
            child: coronadoContainer(),
          ),
          Container(
            child: southbayContainer(),
          ),
          Container(
            child: gaslampContainer(),
          ),
          Container(
            child: hillcrestContainer(),
          ),
          Container(
            child: littleitalyContainer(),
          ),
          Container(
            child: southparkContainer(),
          ),
          Container(
            child: eastcountyContainer(),
          ),
          Container(
            child: oldtownContainer(),
          ),
          Container(
            child: northinlandContainer(),
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
        defaultIndex: 2, //default is the page it is on
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

class lajollaContainer extends StatefulWidget {
  @override
  lajollaState createState() => new lajollaState();
}

class lajollaState extends State<lajollaContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => lajollaOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => lajollaClosed(),
      tappable: true,
    );
  }
}

class lajollaOpened extends StatelessWidget {
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
            child: Image.asset("assets/lajolla.jpg", fit: BoxFit.cover),
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
              "LA JOLLA",
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
                        child: Text("One of the top beach destinations in the world",
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
                        child: Text("With a dramatic coastline boasting incredible views, it's no surprise that La Jolla is one of the most popular beach destinations in California. Surrounded on three sides by the sea and backed by the steep slopes of Mt. Soledad, La Jolla's natural beauty, abundance of activities and upscale village lifestyle ensure that it lives up to its nickname as 'the jewel' of San Diego.\n\n"
                            "Consistently voted one of the top beach destinations in the world, La Jolla offers a wide range of accommodations from luxurious hotels to casual coastal retreats, along with museums and art galleries, one-of-a-kind boutiques, great restaurants and a slew of outdoor activities. Home to the famous Torrey Pines Golf Course and The Lodge at Torrey Pines, the scenic cliff area offers well-groomed hiking trails with spectacular views, and world-class golf. At Torrey Pines Gliderport you can soar out over the beach cliffs on a hang glider or just relax and watch the action above.\n\n"
                            "Along the dramatic coastline lies Scripps Park, where families can picnic throughout the summer, while enjoying Fourth of July fireworks and concerts under the stars. Just south of the park is the Children's Pool, where a seawall was originally built to protect kids from incoming waves, but has been long taken over by a local seal colony. People are no longer permitted to swim here, but you can walk out along the seawall for a close-up view of the wildlife.\n\n"
                            "La Jolla is also home to Birch Aquarium at Scripps Institute of Oceanography and plenty of cultural attractions including the La Jolla Playhouse and the Museum of Contemporary Art, all situated in close proximity to The Village. The University of California San Diego, which hosts the popular Geisel Library and the Salk Institute for Biological Studies, are both located in La Jolla as well.\n\n"
                            "La Jolla's biggest draw for locals and visitors alike are the beautiful beaches. During the summer and autumn months, the surf is relatively gentle, with warm waters in 70s. Swimmers, snorkelers, scuba divers, kayakers and surfers can enjoy the golden sands of La Jolla Shores, the Cove and Windansea. And be sure to keep an eye out for migrating whales off the coast as they travel to and from Baja California.",
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

class lajollaClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/lajolla.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("LA JOLLA", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class missionContainer extends StatefulWidget {
  @override
  missionState createState() => new missionState();
}

class missionState extends State<missionContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => missionOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => missionClosed(),
      tappable: true,
    );
  }
}

class missionOpened extends StatelessWidget {
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
            child: Image.asset("assets/mission.jpg", fit: BoxFit.cover),
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
              "MISSION BAY & BEACHES",
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
                        child: Text("Located just minutes from downtown is San Diego's water wonderland, Mission Bay Park. The 4,600-acre aquatic playground is the largest of its kind in the world. Surrounded by 27 miles of meandering shoreline, with a variety of waterways, inlets and islets to explore, Mission Bay is bordered by several beach communities, each with their own distinct vibe. You will quickly discover that this bustling bay area is action packed from sun up to sun down.\n\n"
                            "Here you can enjoy water sports activities of every kind. From sailing lessons, kite surfing, and stand-up paddle boarding, to jet skiing, wake boarding and everything in between, there’s something for every age and skill-level to enjoy in the water. You can also take a moonlit cruise on Bahia Belle, a sternwheeler fashioned after a Mississippi riverboat that often features live music. On land, families can rent bikes, picnic, and barbecue or celebrate with bonfires right next to the water.  Accommodations in the area are plentiful, from high-end luxury resorts to budget friendly hotels.  Mission Bay is also home to SeaWorld San Diego, the world-famous marine life adventure park. With awe-inspiring shows, thrilling rides and unforgettable face-to-face animal encounters, kids of all ages will enjoy exploring the wonders and adventures of the sea. If sport fishing is your passion, a number of operators depart from Mission Bay with options for half-day, full-day and multi-day trips. During the twice yearly seasons, many of these same boats also offer whale watching tours.\n\n"
                            "With an ambiance of an eternal spring break, Mission Beach and Pacific Beach are the gathering place of San Diego's 20-something crowd. Along the 3-mile oceanfront boardwalk, you'll find funky surf shops, beach bars, cafes  and nightclubs. A variety of upscale resorts and family hotels are also scattered along the coast. Be sure to visit Mission Beach’s iconic Belmont Park amusement park and entertainment center for a ride on the Giant Dipper roller coaster or game of laser tag.\n\n"
                            "With a funky vibe all its own, Ocean Beach features a quirky collection of antique and vintage stores, bars, restaurants, artist studios and eccentric local haunts, most of which can be found on Newport Avenue, the main road through town. And if you’re looking to enjoy the beach with your canine friend, there is also a pet friendly dog beach with dog wash establishments within walking distance.\n\n"
                            "Located between Ocean Beach and Point Loma you'll find Sunset Cliffs, and the Sunset Cliffs Natural Park, a 68-acre recreational area that extends 1-1/2 miles along the Point Loma peninsula’s western shoreline and features park lands, dramatic cliff formations and coastal sea caves. Access to the water here is limited but the setting provides some of the most picturesque views of the Pacific Ocean. Sunset Cliffs lives up to its name and has long served as an attraction for San Diego residents as well as visitors, who gather on the cliffs each dusk to watch the most amazing sunsets you’ll ever see. Just be sure to stand a safe distance away from the edge, as the cliffs are slippery and the surf is powerful.",
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

class missionClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/mission.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("MISSION BAY", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class pointlomaContainer extends StatefulWidget {
  @override
  pointlomaState createState() => new pointlomaState();
}

class pointlomaState extends State<pointlomaContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => pointlomaOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => pointlomaClosed(),
      tappable: true,
    );
  }
}

class pointlomaOpened extends StatelessWidget {
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
            child: Image.asset("assets/pointloma.jpg", fit: BoxFit.cover),
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
              "POINT LOMA PENINSULA",
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
                        child: Text("A neighborhood of dramatic contrasts",
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
                        child: Text("West of downtown San Diego, you'll find Point Loma, Harbor Island and Shelter Island, all of which offer great restaurants, activities, a variety of accommodations and stunning views of San Diego’s skyline.\n\n"
                            "Point Loma is home to the Cabrillo National Monument commemorating the landing of Juan Rodriguez Cabrillo, who sailed his ship the San Salvador in to San Diego Bay in 1542, to become the first European to set foot in California. Contemplate his remarkable journey as you stand next to the statue of Cabrillo and enjoy sweeping views of the bay and downtown San Diego skyline. Visit the Old Point Loma Lighthouse and discover some of the best tide pooling in San Diego, when low tide reveals flowery anemones, crabs, mollusks and a myriad of other sea creatures inhabiting the reef. Point Loma is also home to the Fort Rosecrans National Cemetery, a solemn memorial for those who have served our country and a tranquil setting for reflection. Liberty Station in Point Loma is a waterfront urban village in the redeveloped Naval Training Center that includes hotels, restaurants, breweries, and the popular Liberty Public Market, offering stalls filled with prepared foods, beer, wine, pastries and crafts. More than 48 museums, galleries, artist and design studios, dance companies and other organizations showcase San Diego's creative community in Liberty Station. The center also features the Sail Ho Golf Course, a funky nine-hole course left over from the naval training facility. If you're looking for great surf, Point Loma offers several quality surf breaks along the western edge but most are hard to access without a boat.\n\n"
                            "For a thin strip of land directly south of the airport, Harbor Island packs a lot into its two miles of real estate. Large hotels, marinas and several view-centric restaurants, including Island Prime, Costerra and Tom Ham's Lighthouse, call this island home. A shoreline path complete with a steady ocean breeze keeps walkers, joggers, skaters and bikers cool while they enjoy panoramic views of the San Diego skyline, Coronado Island and the Big Bay. Several grassy areas provide ample picnic spots. Harbor Island is also an ideal place to enjoy the city lights by night, firework shows on the 4th of July, the annual boat Parade of Lights in December and sailing races, such as the America's Cup, when they are taking place.\n\n"
                            "A nautical atmosphere prevails on Shelter Island, one of San Diego's principal boating centers, where marinas, resort hotels, restaurants and bayside parks welcome sailors and landlubbers with recreational amenities. Many short and long-range sportfishing trips depart from here, with anglers catching a host of Pacific fish like Yellowtail, Albacore, Halibut, Dorado, Calico Bass and a variety of rock fish. Shelter Island is also home to Humphreys Half Moon Inn & Suites, and their summer Concerts By The Bay, which attracts nationally known musicians and comedians. At the end of Shelter Island, you'll find the Yokohama Friendship Bell, a large bronze bell housed in a pagoda structure, that was a gift from the city of Yokohama, Japan in 1958 to commemorate the sister city relationship between San Diego and Yokohama.",
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

class pointlomaClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/pointloma.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("POINT LOMA", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class northcoastalContainer extends StatefulWidget {
  @override
  northcoastalState createState() => new northcoastalState();
}

class northcoastalState extends State<northcoastalContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => northcoastalOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => northcoastalClosed(),
      tappable: true,
    );
  }
}

class northcoastalOpened extends StatelessWidget {
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
            child: Image.asset("assets/northcoastal.jpg", fit: BoxFit.cover),
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
              "NORTH COASTAL",
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
                        child: Text("Immerse yourself in a laid-back, Southern California lifestyle",
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
                        child: Text("Anchored by historic Highway 101, this stretch of California coastline has some of the best surfing anywhere in the world and a laid-back, SoCal vibe all its own. Here you'll find plenty of dining options and shopping opportunities including the Cedros Avenue Design District, the Carlsbad Premium Outlets, several upscale malls and unique, local boutiques. North County has everything from five-star fare at Addison to authentic traditional Mexican food, along with craft brew tasting rooms, urban wineries, and seaside watering holes. If you're looking for outdoor adventures in San Diego, the north region has plenty. From hiking and horseback riding in Los Peñasquitos Canyon Preserve and stand-up paddle boarding and kayaking in Carlsbad Lagoon, to biking along the coast, or sport fishing, whale watching or surfing, from La Jolla to Oceanside outdoor enthusiasts are sure to be entertained.",
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

class northcoastalClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/northcoastal.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("NORTH COASTAL", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class coronadoContainer extends StatefulWidget {
  @override
  coronadoState createState() => new coronadoState();
}

class coronadoState extends State<coronadoContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => coronadoOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => coronadoClosed(),
      tappable: true,
    );
  }
}

class coronadoOpened extends StatelessWidget {
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
            child: Image.asset("assets/coronado.jpg", fit: BoxFit.cover),
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
              "CORONADO",
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
                        child: Text("Where main street meets bare feet",
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
                        child: Text("Situated just across the bay from downtown San Diego, Coronado is consistently voted best beach in the U.S. by Dr. Beach. With gentle surf, sparkling wide-sand beaches, charming main street and great hotels, including the famous Hotel del Coronado, this island paradise is perfect for a family vacation or romantic getaway.\n\n"
                            "Coronado's coastline offers wide sandy beaches with sparkling sand, courtesy of the mineral Mica, that draw visitors from around the world. With its elegant gardens, old-world mansions, quaint shops, and oceanfront dining with spectacular sunset views, no wonder this charmed small town has been dubbed  'The Crown City,' as Coronado means 'the crowned one' in Spanish.\n\n"
                            "Spend the day relaxing on the beach or rent a bike and tour the island via Coronado's beachfront boardwalk. Take a stroll down Orange Avenue, Coronado's main artery, which is lined with shops, restaurants, galleries, theaters and the Coronado Museum of History & Art. At the other end of the island, Coronado's Ferry Landing offers a collection of more than 20 shops, art galleries and restaurants boasting stunning views of San Diego's downtown skyline. Flagship Cruises also offers low cost ferry service from the landing across the bay to Seaport Village on the edge of downtown.\n\n"
                            "Beyond the beach, Coronado features countless outdoor recreational pursuits including sailing, stand-up paddling, surfing, kayaking, and Venetian gondola cruises. There’s also top-rate golf on Coronado’s Public Golf Course, described as 'a gem I consider the best value in the United States' by Golf Digest writer Matt Ginella.  Locals and visitors alike also love the popular Coronado Flower Show, held each spring since 1922.\n\n"
                            "And no trip to Coronado would be complete without a visit to the legendary Hotel del Coronado. Built in 1888 and designated a National Historic Landmark, the hotel has a fascinating and colorful past, which includes presidents and princes, socialites and scandals, ghosts and glamorous celebrities. It's also widely believed to have been the inspiration for the Emerald City in L. Frank Baum's “Wizard of Oz” as the author spent many winters at the oceanfront hotel.",
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

class coronadoClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/coronado.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("CORONADO", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class southbayContainer extends StatefulWidget {
  @override
  southbayState createState() => new southbayState();
}

class southbayState extends State<southbayContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => southbayOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => southbayClosed(),
      tappable: true,
    );
  }
}

class southbayOpened extends StatelessWidget {
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
            child: Image.asset("assets/southbay.jpg", fit: BoxFit.cover),
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
              "SOUTH BAY",
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
                        child: Text("Surfing, biking and birding in the South Bay",
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
                        child: Text("Located south of downtown San Diego and just north of the Mexico border lies the area known as San Diego's South Bay, the gateway to Baja California. This area is home to a number of exciting attractions and also offers great surfing, sport fishing, beach volleyball and horseback riding along the coast and well as some of the best Mexican food this side of the border.\n\n"
                            "Connecting the South Bay to Coronado, you'll find a portion of the Bayshore Bikeway, one of the most beautiful bike paths in California. This 10-mile portion features a flat, palm tree lined path with stunning views of the San Diego Bay and Silver Strand State Beach, a great spot for families to camp, swim, surf, kayak and fish.  It also borders the San Diego National Wildlife Refuge, a 3,940-acre wetland sanctuary for endangered and migrating birds, often seen from the bike path.\n\n"
                            "On the south end is Imperial Beach and the Tijuana Estuary, the largest salt water marsh in Southern California and another great spot to see migratory birds and local wildlife. North of the Estuary, located on the Sweetwater Marsh National Wildlife Refuge, is the Living Coast Discovery Center, a family friendly aquarium and nature center with walking trails. The Living Coast is home to more than 350 animal and plant species native to the San Diego Bay habitat. Other attractions in the area include Aquatica SeaWorld's Waterpark, the Chula Vista Elite Athlete Training Center (formerly the US Olympic Training Center), with free tours of the center available on Saturdays at 11:00 AM, the Sleep Train Amphitheater where big name bands perform under the stars as well as golf and a scenic harbor and waterfront park.\n\n"
                            "An easy drive from Downtown San Diego, and just off the 805 freeway at the last U.S. exit before the border, is the area's largest outlet center, Las Americas Premium Outlets, which features more than 125 stores including many top name brands. With daily savings up to 65% off, it's worth the visit and shopping here is accented by beautiful courtyards, fountains, statues, and elegant architecture.\n\n"
                            "South Bay is home to the CBX Cross Border Xpress, the bi-national connection between San Diego and Tijuana. The enclosed pedestrian bridge connects directly to Tijuana International Airport, allowing for easier, hassle-free international travel in and out of San Diego.\n\n"
                            "The neighborhood of Barrio Logan brings a unique culture and spirit to San Diego. The area is home to Chicano Park, the geographic and emotional heart of Barrio Logan. Now a National Landmark, Chicano Park is home to the largest concentration of Chicano Murals in the world with more than 80 paintings on seven acres.\n\n"
                            "The National City neighborhood of the South Bay has a strong military presence; its three-mile port area along the San Diego Bay is part of Naval Base San Diego, the largest U.S. Naval base on the west coast.",
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

class southbayClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/southbay.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("SOUTH BAY", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class gaslampContainer extends StatefulWidget {
  @override
  gaslampState createState() => new gaslampState();
}

class gaslampState extends State<gaslampContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => gaslampOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => gaslampClosed(),
      tappable: true,
    );
  }
}

class gaslampOpened extends StatelessWidget {
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
            child: Image.asset("assets/gaslamp.jpg", fit: BoxFit.cover),
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
              "DOWNTOWN & GASLAMP QUARTER",
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
                        child: Text("Discover San Diego's Urban Side",
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
                        child: Text("The heartbeat of every city lives in its downtown, and San Diego is no exception. Located only minutes from the airport, San Diego's thriving urban center offers an abundance of options for accommodations, activities, dining and cultural attractions, all easily accessible by foot, bike, car or public transportation. In the historic Gaslamp Quarter, where modern architecture and Victorian-Age buildings stand side-by-side, you'll discover eclectic galleries, chic boutiques, trendy nightclubs, rooftop bars, gastropubs, craft beer haunts and fine dining restaurants lining the streets.\n\n"
                            "During the day, families can enjoy compelling cultural attractions in San Diego's downtown, like The New Children's Museum, take in a baseball game at Petco Park, home of the San Diego Padres, or catch the trolley to Balboa Park and the San Diego Zoo. With plenty of places to eat, shop and explore, families can enjoy a true California urban safari.\n\n"
                            "After dark, the city transforms into a sophisticated playground for adults. With an endless variety of posh night clubs, sizzling music venues and sky-high rooftop bars, there's plenty of ways to enjoy a memorable night on the town.\n\n"
                            "The waterfront Embarcadero (or 'landing place' in Spanish) lines the western edge of downtown. Its boardwalk hugs the San Diego Bay, home to the cruise terminal, the Navy Pier and Seaport Village. Climb aboard to explore the ships at the USS Midway Museum, the Star of India, or the Maritime Museum of San Diego. If a moving sea vessel is more your style, hop on a harbor cruise and explore the bay, while taking in the skyline views. For fun on land, head to the Headquarters at Seaport Village to grab a gourmet bite or browse for one-of-a-kind take-home treasures.\n\n"
                            "If you're looking for some authentic local flavor, immerse yourself in San Diego's Little Italy district, just north of downtown, where you can grab a slice of pizza or an espresso and biscotti from a local café, or dine at one of the celebrity chef restaurants located on bustling Kettner Boulevard known as 'Top Chef Alley.' Just south of downtown sits the vibrant East Village, a revitalized warehouse district with a hip social scene, and trendy cafes, craft beer bars and high energy vibe. East of downtown you'll find Barrio Logan, the epicenter of San Diego's Hispanic community, where art and food converge in a symphony of sights, sounds and tastes. The colorful murals and outstanding fare are worth the trip.",
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

class gaslampClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/gaslamp.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("DOWNTOWN AND GASLAMP", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class hillcrestContainer extends StatefulWidget {
  @override
  hillcrestState createState() => new hillcrestState();
}

class hillcrestState extends State<hillcrestContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => hillcrestOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => hillcrestClosed(),
      tappable: true,
    );
  }
}

class hillcrestOpened extends StatelessWidget {
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
            child: Image.asset("assets/hillcrest.jpg", fit: BoxFit.cover),
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
              "HILLCREST",
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
                        child: Text("Everyone is welcome",
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
                        child: Text("Located only a few miles north of San Diego's bustling downtown, the vibrant uptown neighborhood of Hillcrest stands as San Diego's LGBTQ+ central hub, offering an array of bars, restaurants, coffee houses, boutiques and unique shops.\n\n"
                            "Lauded for its welcoming vibe and pedestrian-friendly streets and sidewalk patios, the area's east end is marked by a towering rainbow Pride flag just off Hillcrest's main thoroughfare of University Avenue, at the corner of Normal Street. The landmark serves as the starting point for San Diego LGBTQ+ Pride's annual mile-long parade held each July. A block away, down Harvey Milk Street, is where the San Diego LGBTQ+ Community Center resides.\n\n"
                            "Spanning a dozen blocks west from the Pride flag along University Avenue is a colorful mix of ethnically diverse restaurants, nightclubs and acclaimed wine bars. You'll also discover home decor shops, distinctive boutiques, the Uptown District shopping plaza and the country's only openly gay brewery, Hillcrest Brewing Company. This lively stretch also hosts one of the largest farmers markets in San Diego from 9AM – 2PM on Sunday. A great place to shop for local produce, arts and crafts, the market also offers a wide range of gourmet stalls with hot and cold cuisine.\n\n"
                            "University Avenue leads into the neighborhood's 'village' area designated by the historic, neon 'Hillcrest' sign. On intersecting Fifth Avenue, you'll find a concentration of new and established restaurants, as well as a few dessert-centric eateries. Thrown into the mix are vintage clothing shops, book outlets and the multiplex Landmark Cinemas for taking in independent and foreign films.\n\n"
                            "Just south of Hillcrest sits Balboa Park, the largest urban cultural park in North America and a hub for recreation, arts and culture, and community gatherings. The park is home to 16 museums and performing arts venues, ornate Spanish-Renaissance architecture, 1,200 acres of beautiful gardens and the world-famous San Diego Zoo.\n\n"
                            "View the LGBTQ+ Travel Guide for more on planning a trip to San Diego.",
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

class hillcrestClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/hillcrest.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("HILLCREST", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class littleitalyContainer extends StatefulWidget {
  @override
  littleitalyState createState() => new littleitalyState();
}

class littleitalyState extends State<littleitalyContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => littleitalyOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => littleitalyClosed(),
      tappable: true,
    );
  }
}

class littleitalyOpened extends StatelessWidget {
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
            child: Image.asset("assets/littleitaly.jpg", fit: BoxFit.cover),
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
              "LITTLE ITALY",
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
                        child: Text("Food, Festivals and Farmers Markets",
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
                        child: Text("The central gathering point in Little Italy is a European-style piazza known at Piazza della Famiglia. The 10,000-square-foot plaza connects India and Columbia streets and featured a dramatic tiled fountain. Enjoy an afternoon stroll across the cobblestone street while relaxing before dinner. The piazza, in the “heart” of Little Italy. is dedicated to the past, present, and future families of the Little Italy neighborhood.\n\n"
                            "Just steps from the plaza, savor the flavors of Italy in the Little Italy Food Hall. This new social dining concept offers six locally-driven food stations, a mobile outdoor chef's area featuring demonstrations, and a full bar with local beers and craft cocktails.\n\n"
                            "No Little Italy would be complete without a true Italian market and Mona Lisa Italian Foods deli fits the bill. The deli offers a selection of foods, wine and delicious deli sandwiches. Little Italy also features some great local boutiques including The Shopaholics Boutique, Rosa Mariposa, Vocabulary Boutique and Melero Boutique & Gallery where you can find unique clothing, jewelry and small craft items, and the Kettner Art & Design District which encompasses a group of retail shops and art galleries. The French Garden Shoppe and Architectural Salvage are both worth a visit for home goods and unusual finds.  And each Saturday from 8:00 AM until 2:00 PM, several blocks of Little Italy are shut down for the weekly Little Italy Mercato—a dynamic farmers market where locals shop for fresh produce along with gourmet goods, flowers, crafts and ready made foods.\n\n"
                            "Little Italy San Diego is also known for several fun festivals including Little Italy Festa! each fall and the Mission Federal Art Walk each Spring.  ",
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

class littleitalyClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/littleitaly.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("LITTLE ITALY", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class southparkContainer extends StatefulWidget {
  @override
  southparkState createState() => new southparkState();
}

class southparkState extends State<southparkContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => southparkOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => southparkClosed(),
      tappable: true,
    );
  }
}

class southparkOpened extends StatelessWidget {
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
            child: Image.asset("assets/southpark.jpg", fit: BoxFit.cover),
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
              "NORTH PARK & SOUTH PARK",
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
                        child: Text("Mix and Mingle with the Locals",
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
                        child: Text("Southeast of downtown and bordering Balboa Park, you’ll find the diverse and eclectic uptown neighborhoods of North Park and South Park. Catering to a local crowd, streets here are lined with coffee shops, boutiques, art galleries, diverse restaurants and craft beer pubs.\n\n"
                            "The epicenter of North Park is the bar-hopping intersection of University Avenue and 30th Street, which holds claim to being 'the best beer neighborhood in the nation,' thanks to numerous craft-beer establishments such as Toronado, Tiger! Tiger! and Modern Times Flavordome. Craft cocktails are also a mainstay with bars like Bar Pink and Seven Grand offering creative concoctions. The neighborhood pulses with great restaurants, shops, entertainment and art blocks, such as Ray Street, which boasts dozens of galleries, live theater and musical shows. The historic Observatory North Park, in the heart of the business district, offers an impressive year-round line up. Fronting the theater is the lively West Coast Tavern.\n\n"
                            "South Park is a haven for indie shops, progressive galleries and restaurants that give top priority to seasonal organics and sustainable meats and seafood with cuisine ranging from contemporary and healthy to rustic and downright sinful. Craft beer is also celebrated here at bars like Hamilton’s Tavern, consistently rated “best beer bar” on the West Coast, and the family friendly Station Tavern where burgers and beer are served in an old trolley station. Local art, fashions and one-of-a-kind treasures, that can’t be found at any mall, make shopping in South Park a true treat. Stores like Bad Madge & Company and Graffiti Beach Boutique can be found on Fern Street. And, events like the quarterly Walkabout, with local shops and restaurants open late and offering special deals and bites, highlight the neighborhoods’ diversity and pride in the local arts, crafts and culture.",
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

class southparkClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/southpark.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("NORTH AND SOUTH PARKS", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class eastcountyContainer extends StatefulWidget {
  @override
  eastcountyState createState() => new eastcountyState();
}

class eastcountyState extends State<eastcountyContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => eastcountyOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => eastcountyClosed(),
      tappable: true,
    );
  }
}

class eastcountyOpened extends StatelessWidget {
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
            child: Image.asset("assets/eastcounty.jpg", fit: BoxFit.cover),
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
              "EAST COUNTY",
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
                        child: Text("Get outside and discover your wild side",
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
                        child: Text("In sharp contrast to San Diego's beaches to the west, the rolling hills, majestic mountains, sparkling lakes and deep canyons make east county one of the most diverse areas in San Diego County to explore. The area offers hiking, mountain biking, rock climbing, fishing and camping in the vast and beautiful wilderness. Spend an afternoon hiking Cowles Mountain, mountain biking through Mission Trails Regional Park, strolling along Lake Murray or fishing on El Capitan Reservoir. For flower lovers, don’t miss the spring wildflower bloom in Anza-Borrego Desert State Park, where a blanket of color covers the desert floor.\n\n"
                            "In addition to outdoor adventures, East San Diego County boasts plenty of entertainment. Sizzling Las Vegas-style Native American casinos, luxurious resorts tucked right into the rugged landscape, challenging golf courses built around natural obstacles, historic sites and highways, and annual festivals and rodeos can be enjoyed, all within the expansive landscape of this California wilderness country.\n\n"
                            "A favorite day trip in East San Diego is to the historic mining town of Julian. Set against the backdrop of the Cuyamaca Mountains and countless apple orchards, this friendly, walk-back-in-time town is as famous for its apple pie as it is for its collection of gold mines (several offer tours geared toward children). Julian has a variety of restaurants, bed & breakfast hideaways, antique stores, art galleries, nearby hiking and nature walks, along with the California Wolf Center for conservation.",
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

class eastcountyClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/eastcounty.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("EAST COUNTY", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class oldtownContainer extends StatefulWidget {
  @override
  oldtownState createState() => new oldtownState();
}

class oldtownState extends State<oldtownContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => oldtownOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => oldtownClosed(),
      tappable: true,
    );
  }
}

class oldtownOpened extends StatelessWidget {
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
            child: Image.asset("assets/oldtown.jpg", fit: BoxFit.cover),
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
              "MISSION VALLEY & OLD TOWN",
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
                        child: Text("Central, Convenient and Affordable",
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
                        child: Text("Just minutes away from the San Diego International Airport and within easy reach of all that San Diego has to offer, Mission Valley and Old Town are a great place to call home base. Conveniently located in the center of San Diego county, the area is within a 15 minute drive of the San Diego Zoo, SeaWorld San Diego and Downtown Gaslamp District and offers a wealth of affordable accommodations, family friendly dining options and great shopping at both the Fashion Valley and Mission Valley malls.\n\n"
                            "Outdoor enthusiasts can play 18 holes at the Riverwalk Golf Club in Mission Valley or go hiking and rock climbing in Mission Trails Regional Park. Cultural attractions in the area include the Mission San Diego de Alcala, the first of 21 missions established in California, and Old Town State Park with 12 acres of Mexican lore and historical sites.\n\n"
                            "Quaint boutiques, mouth-watering restaurants, colorful art galleries and festive theatres also populate Old Town, making it a not-to-be-missed stop. Mexican cuisine is the specialty in Old Town. Here you'll find authentic delectable fare at any of the many cantinas. Just follow the aroma of freshly made tortillas and take a seat outside on the patio. Enjoy the sounds of local mariachi, or watch traditional folkloric dancers as you sip on the best margaritas in town. Visit the Old Town San Diego Guide for an up-to-date list of attractions, restaurants, shopping, hotels that are in and close to Old Town. The site also includes a list of historic sites and a calendar of Old Town community events.\n\n"
                            "Here you'll also find the main boarding location for the Old Town Trolley Tours, which offers an excellent sightseeing tour of San Diego with on-and-off privileges. The Old Town Transit Center, located adjacent to Old Town San Diego State Historic Park, services passenger trains operating on Amtrak's Pacific Surfliner and the San Diego Coaster with a variety of stops Downtown, including the Convention Center and Petco Park. Free parking is offered in the Transit Center lot.",
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

class oldtownClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/oldtown.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("MISSION VALLEY OLD TOWN", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}

class northinlandContainer extends StatefulWidget {
  @override
  northinlandState createState() => new northinlandState();
}

class northinlandState extends State<northinlandContainer> {
  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (BuildContext context, VoidCallback action) => northinlandOpened(),
      closedBuilder: (BuildContext context, VoidCallback action) => northinlandClosed(),
      tappable: true,
    );
  }
}

class northinlandOpened extends StatelessWidget {
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
            child: Image.asset("assets/northinland.jpg", fit: BoxFit.cover),
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
              "NORTH COUNTY INLAND",
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
                        child: Text("Get outside and play",
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
                        child: Text("A beautiful area of rolling hills and winding roads, San Diego's North County Inland is an exceptional place to spend time outdoors. Hike or bike to the top of Palomar Mountain, or golf at over 40 courses carved out of the natural landscape. Spend an afternoon at one of the local wineries or on a craft beer tour at one of the many local breweries that enliven this area. And no trip to San Diego would be complete without a visit to the San Diego Zoo Safari Park in Escondido, where you can venture to Africa and Asia without having to leave Southern California. For an off-the-beaten-path experience, head to the family friendly Leo Carrillo Ranch Historic Park where the entrance is free and the kids can get up close to dozens of brilliant peacocks.\n\n"
                            "North County's inland region provides easy access to the best of Southern California with plenty of luxury resorts and family friendly hotels. Halfway between downtown San Diego and Anaheim, North County is an easy freeway drive to the Magic Kingdom at Disneyland, the gorgeous beaches of North County Coastal, the museums of Balboa Park, and Downtown San Diego, where the nightlife of the Gaslamp Quarter awaits.\n\n"
                            "Dining is a treat in North County too and options range from elegant to more casual experiences. As a region with strong agricultural roots, many of the chefs have also forged strong bonds with area farmers and infuse their cuisine with local, seasonal and farm fresh ingredients.",
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

class northinlandClosed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Image.asset("assets/northinland.jpg", height: 115.0, fit: BoxFit.cover),
            //invisible spacing box
            SizedBox(height: 20),
            Text("NORTH COUNTY INLAND", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFF7cbd5f))),
          ],
        ),
      ),
    );
  }
}