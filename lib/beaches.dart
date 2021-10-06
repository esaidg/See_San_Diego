import 'package:flutter/material.dart';

class beaches extends StatelessWidget {
  final String title;

  beaches({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Scaffold(
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          childAspectRatio: 200 / 200,

          children: <Widget>[
            Container(
              child: fiji(),
            ),
            Container(
              child: maldives(),
            ),
            Container(
              child: borabora(),
            ),
            Container(
              child: tahiti(),
            ),
            Container(
              child: maui(),
            ),
            Container(
              child: usvirginislands(),
            ),
            Container(
              child: bahamas(),
            ),
            Container(
              child: kauai(),
            ),
          ],
        ),
      ),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage("images/vacation.jpg"),
                      fit: BoxFit.fitWidth)
              ),
            ),
            ListTile(
              title: Text('Vacation Destinations'),
            ),

            const Divider(
              color: Colors.black,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),

            ListTile(
              title: Text('Best Beaches in the World'),
              /*
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyBeachApp()),
                );
              },
              */
            ),
            ListTile(
              title: Text('Best Places to Visit in Europe'),
              /*
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyEuropeApp()),
                );
              },
              */
            ),
            ListTile(
              title: Text('Best Places to Visit in Central and South America'),
              /*
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyAmericaApp()),
                );
              },
              */
            ),
          ],
        ),
      ),
    );
  }
}

class fiji extends StatelessWidget {
  fiji({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
      Container(
        width: 200,
        height: 200,
        child:
        InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            showfiji(context);
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/fiji.jpg"), fit: BoxFit.fill)),
            width: 100,
            height: 100,
            alignment: Alignment.bottomLeft,
          ),
        ),
      ),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

showfiji(BuildContext context) {

  AlertDialog alert = AlertDialog(
    title: Text(
      'Fiji',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
    content:

    Container(
      child:
      Text(
        ("Boasting 333 islands, resplendent resorts, sparkling waters and endless stretches of pristine sand, Fiji is the perfect spot for paradise-seeking beachgoers. Travelers who want to snorkel while on vacation should set their sights on Taveuni's diverse coral reefs. Meanwhile, those pining for the tropical beaches featured in the movie 'Cast Away' and multiple seasons of the TV show 'Survivor' can catch a ferry from Port Denarau and head directly to the 20 islands that make up the Mamanuca Islands. Popular options include Qalito Island and Vomo Island."),
        textAlign: TextAlign.center,
      ),
    ),

    actions: [
      Column(
        children: <Widget>[
          Image.asset('images/fiji.jpg')
        ],
      )
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class bahamas extends StatelessWidget {
  bahamas({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
      Container(
        width: 200,
        height: 200,
        child:
        InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            showbahamas(context);
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/bahamas.jpg"), fit: BoxFit.fill)),
            width: 100,
            height: 100,
            alignment: Alignment.bottomLeft,
          ),
        ),
      ),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

showbahamas(BuildContext context) {

  AlertDialog alert = AlertDialog(
    title: Text(
      'Bahamas',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
    content:

    Container(
      child:
      Text(
        ("With countless beaches to choose from on 700 islands, it's easy for you to find your perfect spot in the Bahamas. From massive resorts like Atlantis, Paradise Island to privately owned islands, the variety of beaches here run the gamut. Pink Sand Beach on Harbour Island will wow you with its rosy hue, while The Exumas will delight you with their wild swimming pigs. If you're after underwater caves, diving excursions and a stretch of sand featured in the 'Pirates of the Caribbean' films, look no further than Gold Rock Beach in Lucayan National Park on Grand Bahama Island."),
        textAlign: TextAlign.center,
      ),
    ),

    actions: [
      Column(
        children: <Widget>[
          Image.asset('images/bahamas.jpg')
        ],
      )
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class borabora extends StatelessWidget {
  borabora({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
      Container(
        width: 200,
        height: 200,
        child:
        InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            showborabora(context);
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/borabora.jpg"), fit: BoxFit.fill)),
            width: 100,
            height: 100,
            alignment: Alignment.bottomLeft,
          ),
        ),
      ),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

showborabora(BuildContext context) {

  AlertDialog alert = AlertDialog(
    title: Text(
      'Bora Bora',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
    content:

    Container(
      child:
      Text(
        ("This French Polynesian island is small but mighty. Measuring only 6 miles long and less than 3 miles wide, every inch of Bora Bora is packed with stunning beaches, green jungles and ritzy resorts with overwater bungalows. Matira Beach is ideal for sunbathing and strolling along sandy shores, while the beach at the Four Seasons Resort Bora Bora is where you should head for Mount Otemanu views and calm water. Snorkeling and shark-feeding excursions are also available if you enjoy adventurous pursuits. "),
        textAlign: TextAlign.center,
      ),
    ),

    actions: [
      Column(
        children: <Widget>[
          Image.asset('images/borabora.jpg')
        ],
      )
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class kauai extends StatelessWidget {
  kauai({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
      Container(
        width: 200,
        height: 200,
        child:
        InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            showkauai(context);
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/kauai.jpg"), fit: BoxFit.fill)),
            width: 100,
            height: 100,
            alignment: Alignment.bottomLeft,
          ),
        ),
      ),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

showkauai(BuildContext context) {

  AlertDialog alert = AlertDialog(
    title: Text(
      'Kauai',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
    content:

    Container(
      child:
      Text(
        ("Adventurous travelers flock here in droves for the many heart-pumping excursions the island has to offer. However, Kauai's beaches should not be overlooked. Take a trip to Polihale State Park to hit secluded shorelines that overlook the island's jaw-dropping Napali Coast cliffs. Or, relax on an easily accessible stretch of sand like Poipu Beach Park. Just keep in mind that swimming here can be challenging because of the rough waters, so pay attention to the lifeguards and posted signs."),
        textAlign: TextAlign.center,
      ),
    ),

    actions: [
      Column(
        children: <Widget>[
          Image.asset('images/kauai.jpg')
        ],
      )
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class maldives extends StatelessWidget {
  maldives({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
      Container(
        width: 200,
        height: 200,
        child:
        InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            showmaldives(context);
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/maldives.jpg"), fit: BoxFit.fill)),
            width: 100,
            height: 100,
            alignment: Alignment.bottomLeft,
          ),
        ),
      ),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

showmaldives(BuildContext context) {

  AlertDialog alert = AlertDialog(
    title: Text(
      'Maldives',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
    content:

    Container(
      child:
      Text(
        ("The Maldives is unlike any beach destination you'll experience. This tropical paradise features 22 ring-shaped atolls made up of approximately 1,200 islands, with each beach more beautiful than the last. You'll likely stick to the island your resort is on, but you can expect pearlescent sands, towering palm trees, incredibly blue waters and surreal sunsets at all of the beaches in the Maldives. Most public beaches require covering up, so if you do stray from your resort's sands, consider checking out the bikini-friendly beaches on Rasdhoo and Maafushi. "),
        textAlign: TextAlign.center,
      ),
    ),

    actions: [
      Column(
        children: <Widget>[
          Image.asset('images/maldives.jpg')
        ],
      )
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class maui extends StatelessWidget {
  maui({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
      Container(
        width: 200,
        height: 200,
        child:
        InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            showmaui(context);
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/maui.jpg"), fit: BoxFit.fill)),
            width: 100,
            height: 100,
            alignment: Alignment.bottomLeft,
          ),
        ),
      ),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

showmaui(BuildContext context) {

  AlertDialog alert = AlertDialog(
    title: Text(
      'Maui',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
    content:

    Container(
      child:
      Text(
        ("If you're looking for a taste of Hawaii's beautiful beaches without the crowds on Oahu, retreat to Maui. The island boasts impressive beaches both big and small, adult- and family-friendly, as well as the black sand shores at Waianapanapa State Park. Southern Maui is especially popular with families, as it is home to Wailea Beach, which is known for its mostly calm water, bustling resorts and highly regarded restaurants. Meanwhile, the North Shore attracts active travelers keen on taking advantage of the superb windsurfing conditions at Hookipa Beach Park and Kanaha Beach Park."),
        textAlign: TextAlign.center,
      ),
    ),

    actions: [
      Column(
        children: <Widget>[
          Image.asset('images/maui.jpg')
        ],
      )
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class tahiti extends StatelessWidget {
  tahiti({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
      Container(
        width: 200,
        height: 200,
        child:
        InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            showtahiti(context);
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/tahiti.jpg"), fit: BoxFit.fill)),
            width: 100,
            height: 100,
            alignment: Alignment.bottomLeft,
          ),
        ),
      ),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

showtahiti(BuildContext context) {

  AlertDialog alert = AlertDialog(
    title: Text(
      'Tahiti',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
    content:

    Container(
      child:
      Text(
        ("Tahiti should be high on your list if you like your beaches paired with gourmet French cuisine. The 118 islands that make up Tahiti are known for top-notch fare, verdant jungles, lavish resorts and sandy shores. The smaller section of Tahiti (known as Tahiti Iti) is more secluded than the larger Tahiti Nui, but both are worth seeing. Tahiti Iti's famous La Plage de Maui is popular for a reason (think: sparkling sand and crystal-clear water), but the popularity comes with crowds. Check out Papenoo Beach on Tahiti Nui for excellent surfing conditions and more breathing room. "),
        textAlign: TextAlign.center,
      ),
    ),

    actions: [
      Column(
        children: <Widget>[
          Image.asset('images/tahiti.jpg')
        ],
      )
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class usvirginislands extends StatelessWidget {
  usvirginislands({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
      Container(
        width: 200,
        height: 200,
        child:
        InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            showusvirginislands(context);
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/usvirginislands.jpg"), fit: BoxFit.fill)),
            width: 100,
            height: 100,
            alignment: Alignment.bottomLeft,
          ),
        ),
      ),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

showusvirginislands(BuildContext context) {

  AlertDialog alert = AlertDialog(
    title: Text(
      'U.S. Virgin Islands',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
    content:

    Container(
      child:
      Text(
        ("A trip to the U.S. Virgin Islands appeals to all types of travelers, as St. John, St. Thomas and St. Croix cater to different categories of beachgoers. Beach lovers who want to get away from the crowds should head straight to St. John, where the quieter sands of Honeymoon and Solomon beaches appeal to privacy-seeking couples. St. Thomas' photogenic Magens Bay is perfect for photo-ops (though other tourists might get in your shot), and St. Croix's Sandy Point National Wildlife Refuge is ideal for vacationers wanting to share the sand and surf with leatherback sea turtles."),
        textAlign: TextAlign.center,
      ),
    ),

    actions: [
      Column(
        children: <Widget>[
          Image.asset('images/usvirginislands.jpg')
        ],
      )
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class santorini extends StatelessWidget {
  santorini({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
      Container(
        width: 200,
        height: 200,
        child:
        InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            showsantorini(context);
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/santorini.jpg"), fit: BoxFit.fill)),
            width: 100,
            height: 100,
            alignment: Alignment.bottomLeft,
          ),
        ),
      ),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

showsantorini(BuildContext context) {

  AlertDialog alert = AlertDialog(
    title: Text(
      'Santorini',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ),
    content:

    Container(
      child:
      Text(
        ("Visit this Greek island for its abundance of diverse beaches. You'll find red sands at Red Beach and black sands at Kamari Beach. You should also save a day to travel to archaeological attractions like Ancient Thira and Ancient Akrotiri, where you'll discover ruins and abandoned settlements from the ninth and 17th centuries B.C. (respectively). No matter where you go, you'll encounter stunning views of the electric blue sea and whitewashed buildings Santorini is famous for. Santorini is also known for its exquisitely swanky hotels, so you'll want to save up to stay in one."),
        textAlign: TextAlign.center,
      ),
    ),

    actions: [
      Column(
        children: <Widget>[
          Image.asset('images/santorini.jpg')
        ],
      )
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}