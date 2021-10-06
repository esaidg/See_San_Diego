import 'dart:async';

//used for open/closed containers
import 'package:animations/animations.dart';

import 'package:cs481_finalproject/region.dart';
import 'package:cs481_finalproject/sideMenu.dart';
import 'package:flutter/material.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';

import 'activitySearch.dart';
import 'home.dart'; //for nav bar

//activityCategories -> ActivityOptions -> Details
class ActivityCategories extends StatefulWidget {
  @override
  State createState() { //for nav bar
    return _ActivityCategoriesState();
  }
  // _ActivityCategoriesState createState() => _ActivityCategoriesState();
}

class _ActivityCategoriesState extends State<ActivityCategories> {
  Widget _child; //for nav bar

  @override
  void initState() { //for nav bar
    _child = ActivityCategories();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: SideMenu(),

      backgroundColor: Theme.of(context).backgroundColor,

      appBar: AppBar(
        title: Text("Activity Categories"),
      ),

      body: categories(),

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



class categories extends StatelessWidget {
  categories({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Row(
        children: [
          Flexible(
            child: Scaffold(
              backgroundColor: Theme.of(context).backgroundColor,
              body: SingleChildScrollView (
                  child: Column(
                    children: [
                      beachesandbaysCard(),
                      casinosCard(),
                      foodanddrinkCard(),
                      sportsandrecreationCard(),
                      artsandcultureCard(),
                      parksandgardensCard(),
                      attractionsCard(),
                      nightlifeCard(),
                      toursandsightseeingCard(),
                      shoppingCard(),
                      spasandwellnessCard(),
                    ],
                  ),
              ),
            ),
      ),
    ],
    );
  }
}

class casinosCard extends StatelessWidget {
  casinosCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/casinos'),
              child: Image.asset("assets/casinos.jpg"),
            ),
            ExpansionTile(
              title: Text("Casinos", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Lady luck has a spot at the table for you.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("While San Diego is renowned for its world-class attractions and beautiful beaches, what isn't as well known is that San Diego also offers Las Vegas-style casino gaming.\n\n"
                            "Just 30-45 minutes from downtown, San Diego's casinos provide 24/7 Las Vegas-style action and entertainment, with some offering full-service resort facilities, popular outlet centers, luxury spas, golf courses and museums, along with showrooms and live music and comedy.\n\n"
                            "Developed by Native Americans on their tribal lands, San Diego's casinos reflect another facet of the rich cultural diversity in this region. With a thriving community of 18 tribes, San Diego has the largest tribal concentration of any single county in the U.S. —many of them contributing in the region's successful gaming business. While the casinos help the tribes to be financially self-sufficient, they also enable tribal governments to support charities and social programs serving the entire San Diego community.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("What to Expect",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 30.0, right: 30.0, bottom: 12.0),
                      child: Container(
                        child: Text("• Many of the casinos offer value-priced, all-you-can eat buffets.\n\n"
                            "• While children are not allowed in the gaming areas, most casinos allow children in the buffets, dining rooms, pools, shops, entertainment venues and other areas.\n\n"
                            "• Many of the casinos feature top-shelf headliner entertainment including musical and comic performers.\n\n"
                            "• Many of the casinos offer bus service throughout Southern California. Contact the casino of interest for more information.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("What to Know",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 30.0, right: 30.0, bottom: 20.0),
                      child: Container(
                        child: Text("• The minimum age for casino play ranges between 18 to 21 years old. Contact the specific casino of interest for requirements.\n\n"
                            "• California drinking age is 21. Some casinos offer full alcohol service. Contact the casino of interest directly to find out their policies.\n\n"
                            "• San Diego's casinos are open to the public 24 hours a day, seven days a week.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class beachesandbaysCard extends StatelessWidget {
  beachesandbaysCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/beachesandbays'),
              child: Image.asset("assets/beachesandbays.jpg"),
            ),
            ExpansionTile(
              title: Text("Beaches and Bays", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Beaches and Bays",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("San Diego is famous for its beaches and bays, and for the many water activities available. Whether you want to enjoy water sports, explore coves and tidepools or simply spend a relaxing day in the sun, San Diego has a lot to offer.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Ocean-Front Beaches",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("With 17 miles of coastline, San Diego offers a wide variety of beaches and amenities. For more information, see the Lifeguards Services website: www.sandiego.gov/lifeguards/beaches. Also, make sure to follow rules and regulations to make your beach visit safe.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Dogs at Beaches",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("In general, dogs are allowed on San Diego beaches after 6 p.m. from April 1 to Oct. 31 or after 4 p.m. from Nov. 1 to March 31. Also, there are two designated, all-day leash-free exercise areas at San Diego beaches: Dog Beach in Ocean Beach and Fiesta Island at Mission Bay. For more information, visit the Parks and Recreation Department website www.sandiego.gov/park-and-recreation/parks/dogs/bchdog",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Alcohol Ban at Beaches and Parks",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("By City ordinance, the consumption of alcoholic beverages is prohibited at all public beaches, bays and coastal access, view point and bluff rights-of-way and all coastal parks south of Tourmaline Surfing Park. In addition, consumption of alcohol beverages is prohibited or limited at certain public parks. To read the full ordinance and for more information, visit the City Attorney’s Office website at www.sandiego.gov/cityattorney/documents/alcoholban",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class foodanddrinkCard extends StatelessWidget {
  foodanddrinkCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/foodanddrink'),
              child: Image.asset("assets/foodanddrink.jpg"),
            ),
            ExpansionTile(
              title: Text("Food and Drink", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Fabulous food, craft beer and local wine... What else could you ask for?",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Nothing caps a day at the beach quite like a cold brew or glass of local California wine, paired with an exceptional meal. And thanks to award-winning chefs, an explosion of world-class breweries, and a thriving local wine region, San Diego delivers on all three. Here’s the lowdown on what to eat and drink after a day of lounging by the sea or enjoying a fun-packed afternoon exploring everything San Diego has to offer.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("SAN DIEGO FOOD FLAVORS",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("San Diego is hailed as one of the Best New Foodie Cities in America by Thrillist Travel, touting that the region is surrounded by farms and ocean and restaurateurs offer abundant high-quality ingredients to produce fantastic, environmentally responsible dishes. Called one of 'America's best cities for foodies,' by Travel & Leisure magazine, San Diego’s culinary scene is a burgeoning, vibrant mix of locally inspired flavors, from delightfully simple to sophisticated and artful. The city's proximity to the ocean and Mexico has greatly influenced both the local cuisine and culture. From fish tacos to groundbreaking Cali-Baja fine dining, San Diego's gastronomic scene sits at the intersection of two culinary styles: California cuisine, distinguished for its devotion to fresh local ingredients and farm-to-table roots, and Mexico's Baja Med cuisine, a food revolution that combines traditional Mexican ingredients with those of the Mediterranean. From tacos to the best burgers in San Diego, bring your curiosity and a hearty appetite.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("CRAFT BEER CULTURE",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("San Diego’s craft brew scene has garnered respect from around the globe. With more than 140 breweries and a collection of distinctive distilleries throughout the county, along with a wealth of local talent, San Diego has earned props as one of 'One of the World's Top Beer Cities,' according to Beer Connoisseur. Pioneer brewers like Karl Strauss Brewing, Ballast Point and Stone Brewing Co. put San Diego on the craft beer map. A trip to a brewery, or a beer tour, is a must for any beer connoisseur, but you’ll also find plenty of taps pouring local suds at restaurants and bars all over town, so you can enjoy a West Coast IPA or smooth saison whenever the thirst strikes.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("SAN DIEGO UNCORKED",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Wine drinkers have cause to rejoice too, with more than 100 dynamic wineries located in all corners of the county and ample opportunities to sip local varieties at restaurants, wine bars and urban tasting rooms in the city. In San Diego’s wine region you won’t find busloads of tourists or over-the-top estates, but rather small owner-driven boutique wineries that offer friendly tours and tastings in intimate settings that reflect the laid-back San Diego lifestyle.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class sportsandrecreationCard extends StatelessWidget {
  sportsandrecreationCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/sportsandrecreation'),
              child: Image.asset("assets/sportsandrecreation.jpg"),
            ),
            ExpansionTile(
              title: Text("Sports and Recreation", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("The Inside Scoop on Outdoor Fun",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("San Diego may be known as a relaxing, kick-off-your-shoes beach destination but the locals have a passion for sports and recreation that runs as deep as the Pacific. An ideal climate, 70 miles of coastline and diverse topography draw outdoor enthusiasts to San Diego year-round. Whether you're looking for a heart-pounding mountain biking excursion, an active surf lesson or even an exhilarating high-flying glide above the cliffs, there's always something exciting and thrilling to watch, do and discover in San Diego.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("WATERSPORTS",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("If watersports are on your vacation agenda, you'll find plenty of options including sport fishing, sailing, jet-skiing, kayaking, paddle boarding, scuba diving, and surfing, to name a few.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("INDIVIDUAL SPORTING ACTIVITIES",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("On land, enjoy gorgeous hikes in the backcountry and along the coast, rock climbing, golfing at over 90 courses, mountain biking, running along urban and rural routes and horseback riding. For a bird's eye perspective on the spectacular San Diego coastline, try your hand at paragliding or hang gliding from La Jolla's Gliderport or skydiving both indoor and out.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("SPECTATOR SPORTS",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("For spectator sports fans, there is plenty of cheering to do as San Diego's professional sports teams battle it out each season. Get your Major League Baseball fix with the San Diego Padres at Petco Park, where ballpark food takes on a whole new meaning with some of San Diego's favorite eateries and local craft beer on tap. Beyond the MLB, there are plenty of other spectator sports to enjoy, including international soccer tournaments, indoor soccer, ice hockey, rugby games, surfing, action sports competitions, marathons and much more.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class artsandcultureCard extends StatelessWidget {
  artsandcultureCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/artsandculture'),
              child: Image.asset("assets/artsandculture.jpg"),
            ),
            ExpansionTile(
              title: Text("Arts and Culture", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Celebrate the Arts",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Known as the Smithsonian of the West, Balboa Park hosts an incredible concentration of arts and culture offerings including 17 museums and performing arts venues. San Diego is also home to two Tony® Award-winning theaters, historic sites, public art, music venues, dance performances, film festivals, galleries, missions and much more to explore.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Nine Arts Districts, One Vibrant City",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Get an insider’s look at nine of San Diego’s most vibrant neighborhoods for arts and culture. Take a video tour exploring each neighborhood’s creative side and browse itineraries for the best arts, culture, shopping and dining in these diverse districts.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),



                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class parksandgardensCard extends StatelessWidget {
  parksandgardensCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/parksandgardens'),
              child: Image.asset("assets/parksandgardens.jpg"),
            ),
            ExpansionTile(
              title: Text("Parks and Gardens", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Discover the world of San Diego's Flora and Fauna",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("San Diego boasts more biodiversity than any other county in the nation and a great place to experience this remarkable display is by visiting local parks and gardens. From the manicured gardens of Balboa Park to the wild and rugged Anza-Borrego desert to beautiful protected lands along the coast, you'll find amazing outdoor experiences.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Where green fields and colorful blooms delight year round",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Good weather equals plenty of park time in San Diego. Our best parks have views, trails, playgrounds and plenty of grass to enjoy in our year-round sunshine. Which you choose depends on the part of town you're in and what you'd like to do there.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),



                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class attractionsCard extends StatelessWidget {
  attractionsCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/attractions'),
              child: Image.asset("assets/attractions.jpg"),
            ),
            ExpansionTile(
              title: Text("Attractions", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("The only hard part is choosing what to do first",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("San Diego is home to many of Southern California’s top attractions, with plenty of options for adventure-seeking, fun-loving explorers. Have a close encounter with an exotic animal. Take a wild ride down a 375-foot water slide. Step aboard a real aircraft carrier. Or even take a day trip to Disneyland, just a short drive north to Anaheim.  Plus, you can save time and money with the multi-attraction Go San Diego card.  Purchase attractions tickets right here on this site, just click to buy tickets from the list below.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),




                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class nightlifeCard extends StatelessWidget {
  nightlifeCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/nightlife'),
              child: Image.asset("assets/nightlife.jpg"),
            ),
            ExpansionTile(
              title: Text("Nightlife", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("It's Time to Party",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Follow the music to San Diego, where the nightlife is one of the most buzzing scenes on the West Coast. The nightclubs are bumping with world-class DJs, the craft cocktails are true works of art and dance floors are filled with people soaking up the bright vibes of San Diego after sundown. It all starts in the Gaslamp Quarter with 16 walkable blocks packed with over 180 restaurants, 50 bars and 10 nightclubs.  But the good times are rolling throughout the city, from sunset to sunrise and back again. The party is on in San Diego and you're invited.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Nightclubs",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("After an afternoon at the beach or touring San Diego, a night on the town can cap off the perfect day. The heart of San Diego's nightlife action is found in Downtown's lively Gaslamp Quarter. Here, 16 walkable city blocks are filled with rooftop bars, hot nightclubs boasting celebrity DJ's, moody jazz clubs and happening restaurants spilling out onto the sidewalk. Many of the clubs feature live music or stage shows with themes ranging from flamenco dance to burlesque. In other parts of the county, you'll also find iconic rock clubs, intimate concert venues, and a host of opportunities to get out and party.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),




                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class toursandsightseeingCard extends StatelessWidget {
  toursandsightseeingCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/toursandsightseeing'),
              child: Image.asset("assets/toursandsightseeing.jpg"),
            ),
            ExpansionTile(
              title: Text("Tours and Sightseeing", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Tours and Sightseeing",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Located along the southern Californian coastline line and the border with neighboring Mexico to the south, San Diego is a land of perfect beaches, shimmering seas and what many think is the country’s best year-round weather.\n\n"
                                      "The city and surrounding areas are full of cultural, historical, and outdoor activities that give guests an incredible variety of recreation options to choose from when visiting the area.\n\n"
                                      "There are plenty of optional day trips that include excursions into Mexico as well, so finding fun things to do to fill your time won’t be a problem.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Plan an adventure",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("From guided sightseeing tours, to whale watching excursions and everything in between, find your perfect adventure in San Diego.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),




                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class shoppingCard extends StatelessWidget {
  shoppingCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/shopping'),
              child: Image.asset("assets/shopping.jpg"),
            ),
            ExpansionTile(
              title: Text("Shopping", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Don't forget to save time to shop",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Whether you are window shopping, picking out a souvenir to bring back home, or buying an entire new wardrobe, you won't be disappointed with the abundance of shopping choices that San Diego has to offer. Stroll the many outdoor shopping malls and outlet centers, poke around at vintage antique stores and quaint neighborhood boutiques, or discover hand crafted artisan treasures at the weekly farmers markets. However you like to shop, be sure to add a little 'retail therapy' to your itinerary the next time you're in town. You won't be disappointed.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Shopping Malls",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Accomplish all of your shopping needs at one of our many shopping malls, from luxury to family friendly and everything in between. Department stores such as Bloomingdale's, Macy's, Neiman Marcus, and Nordstrom support a variety of stores from designer to specialty shops including Prada, Emporio Armani, Halston Heritage, Gucci, Carolina Herrera, Ann Taylor, Joe's Jean, Kate Spade, James Perse, and C Wonder just to name a few. Whether you are shopping for high-end designer items to the latest fashion trends our malls offer a variety of choices, with an assortment of enticing restaurants and movie theaters your itinerary will be complete.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Shopping Centers",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("San Diego is fortunate to have so many outdoor shopping centers that feature both name brand shops and local boutiques and specialty stores, such as Tucci Boutique, Maggie B, Studio 1220, TRE, Banana Republic, H&M, and Free People. Be sure to re-fuel after shopping at one of the many restaurants that each shopping center has to offer.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Outlet Centers",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("If you are looking for some great deals on designer and brand names then try one of our outlet centers located throughout San Diego County. From North County Coastal, South Bay, East County and centrally-located Mission Valley, enjoy discounts up to 25%-65%. Stores such as Off 5th Saks, Nordstrom Rack, Kenneth Cole, Barneys New York, DKNY, Elie Tahari, Juicy Couture, MichaelKors, and more, will add to your bargain hunter's experience.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Neighborhood Shopping Communities",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("There are a number of must-see shopping neighborhoods to explore throughout San Diego. Featuring one-of-a-kind local boutiques, antique stores, art, home goods, furniture, local restaurants, wine bars, and beer pubs; you will want to spend a day visiting some of these quaint neighborhoods.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),




                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class spasandwellnessCard extends StatelessWidget {
  spasandwellnessCard({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            InkWell(
              onTap: () => Navigator.of(context).pushNamed('/activityCategory/spasandwellness'),
              child: Image.asset("assets/spasandwellness.jpg"),
            ),
            ExpansionTile(
              title: Text("Spas and Wellness", style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor),),
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("Take time for yourself, you won't regret it",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).accentColor, fontSize: 16)
                        ),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 12.0),
                      child: Container(
                        child: Text("SPA or Salus Per Aqua means “health through water”. Between San Diego's 70 miles of coastline, giant bays and superlative spas, San Diego is an oasis of health and wellness.  Whether you want to unwind, rejuvenate, find balance or indulge in a little pampering, the region offers a myriad of spa sanctuaries where you can do yoga in a eucalyptus grove, enjoy a massage in a seaside cabana, sit under a Roman waterfall, learn to meditate, walk a labyrinth, soak in a hydrotub, relax during a beer-and-pretzel pedicure and more. Browse the articles below to plan your perfect zen moment.",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).buttonColor, fontSize: 14)
                        ),
                      ),
                    ),




                  ],
                ),

              ],
            ),
          ]),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}