//data class for all the neighborhoods

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'neighborhoodActivity.dart';

/// Only .jpg images - if you need one converted let me know
class Neighborhood {
  String name;
  String region;
  String _img; //private -- use set and get

  Neighborhood(String name, String region, String img) {
    this.name = name;
    this.region = region;
    setImage(img);
  }

  void setImage(String imgName) {
    _img = "assets/${imgName}.jpg";
  }

  String getImage() {
    return _img;
  }


  @override
  String toString() {
    return "Neighborhood:: Name: $name, Region: $region, Image: $_img" ;
  }

}

///Example of classes
void exampleOfClasses() {

  //Create activity to add to neighborhood (or when using .add of list)
  IndividualActivity PlantPower = IndividualActivity("Plant Power", "fast food");
  IndividualActivity Kindred = IndividualActivity("Kindred", "bar with live music");

  //create a neighborhood
  Neighborhood LaJolla = Neighborhood("La Jolla" , "Coastal", "lajolla");
  LaJolla.setImage("hammock");
  print(LaJolla.name);

  //create neighborhood activity
  //NeighborhoodActivity needs a neighborhood and individual activities
  NeighborhoodActivity three = NeighborhoodActivity(LaJolla);
  three.food.add(PlantPower);
  three.food.add(IndividualActivity("Plumeria", "Thai"));
  three.nightlife.add(Kindred);
  three.parks.add(IndividualActivity("Del Mar", "garden and kiddie land"));

  //prints
  //IN ORDER: food/casino/night/shop/tour/art/park/sport/beach/attraction
  print(three.checkLists());
  print(three.checkListsEnumerated());
  print(three.toString());

}

class ListNeighborhoods {
  List<Neighborhood> neighborhoods = [];

  Neighborhood LaJolla = Neighborhood("La Jolla", "Coastal", "lajolla");
  Neighborhood PointLoma = Neighborhood("Point Loma Penninsula", "Coastal", "pointloma");
  Neighborhood Coronado = Neighborhood("Coronado", "Coastal", "coronado");
  Neighborhood MissionBay = Neighborhood("Mission Bay", "Coastal", "mission");
  Neighborhood Oceanside = Neighborhood("Oceanside", "Coastal", "oceanside");
  Neighborhood SouthBay = Neighborhood("South Bay", "Coastal", "southbay");
  Neighborhood Carlsbad = Neighborhood("Carlsbad", "Coastal", "carlsbad");
  Neighborhood DelMar = Neighborhood("Del Mar", "Coastal", "delmar");
  Neighborhood Imperial = Neighborhood("Imperial Beach", "Coastal", "imperial");
  Neighborhood National = Neighborhood("National City", "Coastal", "national");
  Neighborhood Riverside = Neighborhood('Riverside', 'Inland', 'riverside');
  Neighborhood SanBernardino = Neighborhood('San Bernanrdino', 'Inland', 'sanbernardino');
  Neighborhood Fontana = Neighborhood('Fotana', 'Inalnd', 'fontana');
  Neighborhood MorenoValley = Neighborhood('Moreno Valley', 'Inland', 'morenovalley');
  Neighborhood RanchoCucamonga = Neighborhood('Rancho Cucamonga', 'Inland', 'ranchocucamonga');
  Neighborhood Ontario = Neighborhood('Ontario', 'Inland', 'ontario');
  Neighborhood Victorville = Neighborhood('Victorville', 'Inland', 'victorville');
  Neighborhood Murrieta = Neighborhood('Murrieta', 'Inland', 'murrieta');
  Neighborhood Temecula = Neighborhood('Temecula', 'Inland', 'temecula');

  Neighborhood Downtown = Neighborhood("Downtown San Diego", "Downtown", "downtown");
  Neighborhood Gaslamp = Neighborhood("Gaslamp", "Downtown", "gaslamp");
  Neighborhood LittleItaly = Neighborhood("Little Italy", "Downtown", "littleitaly");
  Neighborhood Hillcrest = Neighborhood("Hillcrest", "Downtown", "hillcrest");
  Neighborhood NorthPark = Neighborhood("North Park", "Downtown", "northpark");
  Neighborhood SouthPark =Neighborhood("South Park", "Downtown", "southpark");


  void addNeighborhoodsToList() {
    neighborhoods.add(LaJolla);
    neighborhoods.add(PointLoma);
    neighborhoods.add(Coronado);
    neighborhoods.add(MissionBay);
    neighborhoods.add(Oceanside);
    neighborhoods.add(SouthBay);
    neighborhoods.add(Carlsbad);
    neighborhoods.add(DelMar);
    neighborhoods.add(Imperial);
    neighborhoods.add(National);
    neighborhoods.add(Riverside);
    neighborhoods.add(SanBernardino);
    neighborhoods.add(Fontana);
    neighborhoods.add(MorenoValley);
    neighborhoods.add(RanchoCucamonga);
    neighborhoods.add(Ontario);
    neighborhoods.add(Victorville);
    neighborhoods.add(Murrieta);
    neighborhoods.add(Temecula);
    neighborhoods.add(Downtown);
    neighborhoods.add(Gaslamp);
    neighborhoods.add(LittleItaly);
    neighborhoods.add(Hillcrest);
    neighborhoods.add(NorthPark );
    neighborhoods.add(SouthPark);

  }




  IndividualActivity  foodLaJolla = IndividualActivity("True Food Kitchen", "casual");
  IndividualActivity foodPointLoma = IndividualActivity("Plant Power", "fast food");
  IndividualActivity foodCoronado = IndividualActivity("Kindred", "upscale");
  IndividualActivity foodMissionBay = IndividualActivity("Ranchos Cochinas", "casual");
  IndividualActivity foodOceanside = IndividualActivity("Choice", "casual");
  IndividualActivity foodSouthBay = IndividualActivity("Good Karma", "casual");
  IndividualActivity foodCarlsbad = IndividualActivity("Veggie Grill", "fast food");
  IndividualActivity foodImperial = IndividualActivity("El Veganito", "casual");
  IndividualActivity foodNational = IndividualActivity("Cafe Gratitude", "raw");
  IndividualActivity foodDelMar = IndividualActivity("Modern Times", "casual");
  IndividualActivity foodRiverside = IndividualActivity('Pier 76 Fish Grill', 'casual');
  IndividualActivity foodSanBernardino = IndividualActivity('Los Altos Mexican Food ', 'mexican');
  IndividualActivity foodFontana = IndividualActivity('Fontana Pho', 'casual');
  IndividualActivity foodMoreno = IndividualActivity('Sonora Grill', 'fast food');
  IndividualActivity foodRancho = IndividualActivity('The Hat', 'casual');
  IndividualActivity foodOntario = IndividualActivity('Beola\'s Southern Cuisine', 'homestyle soul');
  IndividualActivity foodVictor = IndividualActivity('Apollo Restaurant', 'burgers');
  IndividualActivity foodMurrieta = IndividualActivity('Top Grill Teriyaki Bowl', 'casual');
  IndividualActivity foodTemecula = IndividualActivity('Crush & Brew', 'craft brews and wine');
  IndividualActivity  foodDowntown = IndividualActivity("Grant Grill Lounge", "casual");
  IndividualActivity  foodGaslamp = IndividualActivity("Ocean Beach Kabob", "casual");
  IndividualActivity  foodLittleItaly = IndividualActivity("Barbusa", "italian");
  IndividualActivity  foodHillcrest = IndividualActivity("Tacos Libertad", "mexican");
  IndividualActivity  foodNorthPark = IndividualActivity("Florence Ristorante Northpark", "casual");
  IndividualActivity  foodSouthPark = IndividualActivity("Buona Forchetta", "casual");



  IndividualActivity casinoLaJolla = IndividualActivity("St Louis", "casino on the coast");
  IndividualActivity casinoPointLoma = IndividualActivity("Pechanga", "casino to win mulla");
  IndividualActivity casinoOceanside = IndividualActivity("Ocean's Eleven", "casino by the beach");
  IndividualActivity casinoImperial = IndividualActivity("Seven Mile", "casino on the coast");
  IndividualActivity casinoNational = IndividualActivity("Ace High", "casino for more money");
  IndividualActivity casinoRiverside = IndividualActivity('Riverside Casino', 'Enjoy the river');
  IndividualActivity casinoSanBernardino = IndividualActivity('San Manuel Casino', '24/7 gaming destination');
  IndividualActivity casinoTemecula = IndividualActivity('Pechanga Resort Casino', 'Upscale rooms and valley views');
  IndividualActivity  casinoDowntown = IndividualActivity("Ace High Casino", "Casino on the coast");
  IndividualActivity  casinoNorthPark = IndividualActivity("Bovada", "Online Casino");



  IndividualActivity nightLaJolla = IndividualActivity("George's At the Cove", "new American"); //
  IndividualActivity nightPointLoma = IndividualActivity("Club Marina", "cocktail"); //
  IndividualActivity nightCoronado = IndividualActivity("Little Club", "compact modern tavern"); //
  IndividualActivity nightMissionBay = IndividualActivity("Thrusters", "sports bar"); //
  IndividualActivity nightOceanside = IndividualActivity("Pour House", "casual pub"); //
  IndividualActivity nightSouthBay = IndividualActivity("Starboard", "live blues"); //
  IndividualActivity nightCarlsbad = IndividualActivity("Village Pub", "local nightlife"); //
  IndividualActivity nightImperial = IndividualActivity("Senor Grubby", "Mexican street-food"); //
  IndividualActivity nightNational = IndividualActivity("Fluxx", "nightclub");//
  IndividualActivity nightDelMar = IndividualActivity("Living Room", "bar"); //
  IndividualActivity nightRiverside = IndividualActivity('Mezcal Ultra Lounge', 'dance to latin, hip-hop, pop music');
  IndividualActivity nightOntario = IndividualActivity('Mix Champagne Lounge', 'Contemporary vibe');
  IndividualActivity nightMurrieta = IndividualActivity('Franklin\'s Cove', 'karaoke night');
  IndividualActivity nightMoreno = IndividualActivity('Shark Bar', 'bar');
  IndividualActivity  nightGaslamp = IndividualActivity("Fluxx", "nightclub");
  IndividualActivity  nightLittleItaly = IndividualActivity("M WINEHOUSE", "Wine Bar");
  IndividualActivity  nightHillcrest = IndividualActivity("The Loft", "Bar");
  IndividualActivity  nightNorthPark = IndividualActivity("U-31", "Bar");
  IndividualActivity  nightSouthPark = IndividualActivity("Whistle Stop", "Bar");

  IndividualActivity shopLaJolla = IndividualActivity("La Plaza", "malls galore");
  IndividualActivity shopPointLoma = IndividualActivity("Midway Town", "mall"); //
  IndividualActivity shopCoronado = IndividualActivity("Coronado Plaza", "Orange Avenue"); //
  IndividualActivity shopMissionBay = IndividualActivity("Pacific Marketplace", "open till 1AM"); //
  IndividualActivity shopOceanside = IndividualActivity("Oceanside Plaza", "shopping mall"); //
  IndividualActivity shopSouthBay = IndividualActivity("South Bay Galleria", "three story mall"); //
  IndividualActivity shopCarlsbad = IndividualActivity("The Forum", "upscale outdoor"); //
  IndividualActivity shopNational = IndividualActivity("National Store", "local classic"); //
  IndividualActivity shopImperial  = IndividualActivity("Imperial Shopping Center", "30 shops"); //
  IndividualActivity shopDelMar = IndividualActivity("One Paseo", "shops and food"); //
  IndividualActivity shopRiverside = IndividualActivity('Riverside Plaza', 'outdoor mall');
  IndividualActivity shopFontana = IndividualActivity('Fontana Village Shopping Center', 'shopping plaza');
  IndividualActivity shopTemecula = IndividualActivity('Promenade Temecula', 'shopping mall');
  IndividualActivity  shopDowntown = IndividualActivity("Seaport Village", "shopping complex");
  IndividualActivity  shopGaslamp = IndividualActivity("Gaslamp Garage", "Sportswear store");
  IndividualActivity  shopLittleItaly = IndividualActivity("Vitreum", "giftshop");
  IndividualActivity  shopHillcrest = IndividualActivity("Village Hillcrest", "shopping mall");
  IndividualActivity  shopNorthPark = IndividualActivity("Simply Local", "giftshop");
  IndividualActivity  shopSouthPark = IndividualActivity("Thread + Seed - South Park", "Clothing Store");



  IndividualActivity toursLaJolla = IndividualActivity("Sea Cave Kayak", "cave tours");
  IndividualActivity toursPointLoma = IndividualActivity("Sailing Tour", "boat tour");
  IndividualActivity toursCoronado = IndividualActivity("Bike and Kayak Tour Inc", "bike and kayak tour");
  IndividualActivity toursMissionBay = IndividualActivity("Seaforth", "sailing tour");
  IndividualActivity toursOceanside = IndividualActivity("Oceanside Adventures", "whale watching");
  IndividualActivity toursSouthBay = IndividualActivity("Scenic Cycle Tour", "bike tour");
  IndividualActivity toursCarlsbad = IndividualActivity("Carlsbad Air Tour", "fly around San Diego");
  IndividualActivity toursNational = IndividualActivity("We Know Mexico", "Tour our neighbors");
  IndividualActivity toursImperial  = IndividualActivity("Brewery Tours", "know your brews");
  IndividualActivity toursDelMar = IndividualActivity("Del Mar Balloon Rides", "float on air");
  IndividualActivity toursTemecula = IndividualActivity('Temecula Valley Jeep & Wine Tours', 'jeep tour');
  IndividualActivity toursOntario = IndividualActivity('Amy\'s Farm', 'see animals');
  IndividualActivity  toursDowntown = IndividualActivity("Paddle Pub San Diego", "Boat tours");
  IndividualActivity  toursGaslamp = IndividualActivity("Another Side Of San Diego Tours", "Sightseeing tour");
  IndividualActivity  toursHillcrest = IndividualActivity("San Diego Photography Tours", "Sightseeing tour");
  IndividualActivity  toursNorthPark = IndividualActivity("Sightseeing tour", "Bus tours");


  IndividualActivity artsLaJolla = IndividualActivity("Map and Atlas", "museum collection");
  IndividualActivity artsPointLoma = IndividualActivity("Comic Art Gallery", "art gallery");
  IndividualActivity artsCoronado = IndividualActivity("Emerald C Gallery", "art museum");
  IndividualActivity artsMissionBay = IndividualActivity("Museum of Contemporary Art", "art museum");
  IndividualActivity artsOceanside = IndividualActivity("Oceanside Museum of Art", "rotating collection");
  IndividualActivity artsSouthBay = IndividualActivity("Museum of Us", "art museum");
  IndividualActivity artsCarlsbad = IndividualActivity("Museum of Making Music", "music museum");
  IndividualActivity artsNational = IndividualActivity("National City Historic Railcar", "railcar museum");
  IndividualActivity artsImperial  = IndividualActivity("Museum of Art", "San Diego classic");
  IndividualActivity artsDelMar = IndividualActivity("Skolberg Gallery", "art museum");
  IndividualActivity artsRiverside = IndividualActivity('Riverside Art Museum', 'workshops, lectures');
  IndividualActivity artsRancho = IndividualActivity('Wignall Museum & Gallery', 'small art gallery');
  IndividualActivity  artsDowntown = IndividualActivity("Art of Tim Cantor", "Art gallery");
  IndividualActivity  artsLittleItaly = IndividualActivity("Mee Shim Fine Art", "Art gallery");
  IndividualActivity  artsHillcrest = IndividualActivity("The Studio Door", "Art gallery");
  IndividualActivity  artsNorthPark = IndividualActivity("Art on 30th", "Art school");
  IndividualActivity  artsSouthPark = IndividualActivity("Bravo School of Art", "Art school");


  IndividualActivity parkLaJolla = IndividualActivity("Kellog", "grassy park by sea");
  IndividualActivity parkPointLoma = IndividualActivity("Cabrillo National Monument", "historic lighthouse");
  IndividualActivity parkCoronado = IndividualActivity("Centennial", "grassy park");
  IndividualActivity parkMissionBay = IndividualActivity("Vacation Isle", "gem in the middle");
  IndividualActivity parkOceanside = IndividualActivity("Guajome Regional Park", "camping too");
  IndividualActivity parkSouthBay = IndividualActivity("Polliwog", "disc golf");
  IndividualActivity parkCarlsbad = IndividualActivity("Aviara", "sprots fields");
  IndividualActivity parkNational = IndividualActivity("Kimball", "community park");
  IndividualActivity parkImperial  = IndividualActivity("Border Field", "State Park");
  IndividualActivity parkDelMar = IndividualActivity("Powerhouse", "bluffside");
  IndividualActivity parkSanBernardino = IndividualActivity('Seccombe Lake Park', 'picnic areas, half-mile walking track');
  IndividualActivity parkRancho = IndividualActivity('Red Hill Park', 'playgrounds, baseball, soccer, horseshoes');
  IndividualActivity parkVictor = IndividualActivity('Hook Park', 'basketball courts, grassy field');
  IndividualActivity  parkDowntown = IndividualActivity("Waterfront Park", "Park");
  IndividualActivity  parkGaslamp = IndividualActivity("Horton Plaza Park", "Park");
  IndividualActivity  parkLittleItaly = IndividualActivity("Piazza della Famiglia", "Park");
  IndividualActivity  parkHillcrest = IndividualActivity("Pride Square", "Park");
  IndividualActivity  parkNorthPark = IndividualActivity("North Park Community Park", "Park");
  IndividualActivity  parkSouthPark = IndividualActivity("Grape Street Dog Park", "Dog Park");


  IndividualActivity sportLaJolla = IndividualActivity("UTC", "Ice skating");
  IndividualActivity sportPointLoma = IndividualActivity("Point Loma Recreation", "Rec center");
  IndividualActivity sportCoronado = IndividualActivity("Coronado Tennis Center", "Play tennis");
  IndividualActivity sportMissionBay = IndividualActivity("Aquatic Center", "Rental center");
  IndividualActivity sportOceanside = IndividualActivity("Hockey Rink", "Ice skating");
  IndividualActivity sportSouthBay = IndividualActivity("YMCA", "complex");
  IndividualActivity sportCarlsbad = IndividualActivity("California Water Sports", "rentals");
  IndividualActivity sportNational = IndividualActivity("Softball Field", "Softball");
  IndividualActivity sportImperial  = IndividualActivity("Sports Park", "In Imperial Beach");
  IndividualActivity sportDelMar = IndividualActivity("Del Mar Surf", "rentals");
  IndividualActivity sportMoreno = IndividualActivity('Cottonwood Golf Center', 'golfing');
  IndividualActivity  sportHillcrest = IndividualActivity("Hillcrest Athletic Club", "Gym");
  IndividualActivity  sportNorthPark = IndividualActivity("San Diego Indoor Soccer Center", "soccer field");
  IndividualActivity  sportSouthPark = IndividualActivity("South Park Fitness", "Gym");



  IndividualActivity beachLaJolla = IndividualActivity("La Jolla Cove", "Swim, snorkel, scuba");
  IndividualActivity beachPointLoma = IndividualActivity("Sunset Cliff", "Rocky cliffs");
  IndividualActivity beachCoronado = IndividualActivity("Coronado Beach and Dog", "Dogs welcome");
  IndividualActivity beachMissionBay = IndividualActivity("Mission Beach", "Boardwalk");
  IndividualActivity beachOceanside = IndividualActivity("Oceanside Harbor", "On the beach");
  IndividualActivity beachSouthBay = IndividualActivity("Hermosa", "secluded");
  IndividualActivity beachNational= IndividualActivity("Silver Strand", "Ocean and bay beaches");
  IndividualActivity beachCarlsbad = IndividualActivity("Tamarack Surf", "Excellent surfing");
  IndividualActivity beachImperial  = IndividualActivity("Imperial", "In Imperial Beach");
  IndividualActivity beachDelMar = IndividualActivity("Seagrove", "Tourist destination");
  IndividualActivity  beachDowntown = IndividualActivity("Coronado Beach", "On the beach");
  IndividualActivity  beachHillcrest = IndividualActivity("South Mission Beach, San Diego", "shops, restaurants, bike paths & activities.");


  IndividualActivity attrLaJolla = IndividualActivity("Sunny Jim's Sea Cave", "Man-made Attraction");
  IndividualActivity attrPointLoma = IndividualActivity("Lighthouse", "By the Beach");
  IndividualActivity attrCoronado = IndividualActivity("Coronado Beach Viewpoint", "Tourist Attraction");
  IndividualActivity attrMissionBay = IndividualActivity("Mission Bay", "The Whole Area");
  IndividualActivity attrOceanside = IndividualActivity("Heritage Park", "Tourist Attraction");
  IndividualActivity attrSouthBay = IndividualActivity("Old Town San Diego State Historic Park", "Popular");
  IndividualActivity attrNational= IndividualActivity("The Stein Family Farm", "Historical Landmark");
  IndividualActivity attrCarlsbad = IndividualActivity("Flower Fields", "Floral Family Fun");
  IndividualActivity attrImperial  = IndividualActivity("Tijuana River National Estuarine", "Research Reserve");
  IndividualActivity attrDelMar = IndividualActivity("Sunset Seat", "Tourist destination");
  IndividualActivity attrRiverside = IndividualActivity('Mount Rubidoux', 'hiking and views');
  IndividualActivity attrFontana = IndividualActivity('Fontana Park Aquatic Center', 'Multi-use park');
  IndividualActivity attrMoreno = IndividualActivity('March Field Air Museum', 'historics military planes');
  IndividualActivity attrDowntown = IndividualActivity("Maritime Museum of San Diego", "Naval Museum");
  IndividualActivity attrGaslamp = IndividualActivity("Gaslamp Quarter", "Historic Landmark");
  IndividualActivity attrLittleItaly = IndividualActivity("Little Italy Landmark Sign", "tourist attraction");
  IndividualActivity attrHillcrest = IndividualActivity("Balboa Park", "Historic Park");


  List<NeighborhoodActivity> activities = [];

  void addNeighborhoodActivityToList() {

    NeighborhoodActivity LaJollaActivities = NeighborhoodActivity(LaJolla);
    LaJollaActivities.food.add(foodLaJolla);
    LaJollaActivities.attractions.add(attrLaJolla);
    LaJollaActivities.sports.add(sportLaJolla);
    LaJollaActivities.parks.add(parkLaJolla);
    LaJollaActivities.arts.add(artsLaJolla);
    LaJollaActivities.tours.add(toursLaJolla);
    LaJollaActivities.shopping.add(shopLaJolla);
    LaJollaActivities.nightlife.add(nightLaJolla);
    LaJollaActivities.casino.add(casinoLaJolla);
    LaJollaActivities.beach.add(beachLaJolla);
    activities.add(LaJollaActivities);
    NeighborhoodActivity DelMarActivities = NeighborhoodActivity(DelMar);
    DelMarActivities.food.add(foodDelMar);
    DelMarActivities.food.add(foodPointLoma);
    DelMarActivities.food.add(foodCarlsbad);
    DelMarActivities.attractions.add(attrDelMar);
    DelMarActivities.sports.add(sportDelMar);
    DelMarActivities.parks.add(parkDelMar);
    DelMarActivities.arts.add(artsDelMar);
    DelMarActivities.tours.add(toursDelMar);
    DelMarActivities.shopping.add(shopDelMar);
    DelMarActivities.nightlife.add(nightDelMar);
    DelMarActivities.beach.add(beachDelMar);
    activities.add(DelMarActivities);
    NeighborhoodActivity Imperialctivities = NeighborhoodActivity(Imperial);
    Imperialctivities.food.add(foodImperial);
    Imperialctivities.attractions.add(attrImperial);
    Imperialctivities.sports.add(sportImperial);
    Imperialctivities.parks.add(parkImperial);
    Imperialctivities.arts.add(artsImperial);
    Imperialctivities.tours.add(toursImperial);
    Imperialctivities.shopping.add(shopImperial);
    Imperialctivities.nightlife.add(nightImperial);
    Imperialctivities.casino.add(casinoImperial);
    Imperialctivities.beach.add(beachImperial);
    activities.add(Imperialctivities);
    NeighborhoodActivity NationalActivities = NeighborhoodActivity(National);
    NationalActivities.food.add(foodNational);
    NationalActivities.attractions.add(attrNational);
    NationalActivities.sports.add(sportNational);
    NationalActivities.parks.add(parkNational);
    NationalActivities.arts.add(artsNational);
    NationalActivities.tours.add(toursNational);
    NationalActivities.shopping.add(shopNational);
    NationalActivities.nightlife.add(nightNational);
    NationalActivities.casino.add(casinoNational);
    NationalActivities.beach.add(beachNational);
    activities.add(NationalActivities);
    NeighborhoodActivity SouthBayctivities = NeighborhoodActivity(SouthBay);
    SouthBayctivities.food.add(foodSouthBay);
    SouthBayctivities.attractions.add(attrSouthBay);
    SouthBayctivities.sports.add(sportSouthBay);
    SouthBayctivities.parks.add(parkSouthBay);
    SouthBayctivities.arts.add(artsSouthBay);
    SouthBayctivities.tours.add(toursSouthBay);
    SouthBayctivities.shopping.add(shopSouthBay);
    SouthBayctivities.nightlife.add(nightSouthBay);
    SouthBayctivities.beach.add(beachSouthBay);
    activities.add(SouthBayctivities);
    NeighborhoodActivity OceansideActivities = NeighborhoodActivity(Oceanside);
    OceansideActivities.food.add(foodOceanside);
    OceansideActivities.food.add(foodCarlsbad);
    OceansideActivities.attractions.add(attrOceanside);
    OceansideActivities.sports.add(sportOceanside);
    OceansideActivities.parks.add(parkOceanside);
    OceansideActivities.arts.add(artsOceanside);
    OceansideActivities.tours.add(toursOceanside);
    OceansideActivities.shopping.add(shopOceanside);
    OceansideActivities.nightlife.add(nightOceanside);
    OceansideActivities.casino.add(casinoOceanside);
    OceansideActivities.beach.add(beachOceanside);
    activities.add(OceansideActivities);
    NeighborhoodActivity PointLomaActivities = NeighborhoodActivity(PointLoma);
    PointLomaActivities.food.add(foodPointLoma);
    PointLomaActivities.attractions.add(attrPointLoma);
    PointLomaActivities.sports.add(sportPointLoma);
    PointLomaActivities.parks.add(parkPointLoma);
    PointLomaActivities.arts.add(artsPointLoma);
    PointLomaActivities.tours.add(toursPointLoma);
    PointLomaActivities.shopping.add(shopPointLoma);
    PointLomaActivities.nightlife.add(nightPointLoma);
    PointLomaActivities.casino.add(casinoPointLoma);
    PointLomaActivities.beach.add(beachPointLoma);
    activities.add(PointLomaActivities);
    NeighborhoodActivity  CoronadoActivities= NeighborhoodActivity(Coronado);
    CoronadoActivities.food.add(foodCoronado);
    CoronadoActivities.attractions.add(attrCoronado);
    CoronadoActivities.sports.add(sportCoronado);
    CoronadoActivities.parks.add(parkCoronado);
    CoronadoActivities.arts.add(artsCoronado);
    CoronadoActivities.tours.add(toursCoronado);
    CoronadoActivities.shopping.add(shopCoronado);
    CoronadoActivities.nightlife.add(nightCoronado);
    CoronadoActivities.beach.add(beachCoronado);
    activities.add(CoronadoActivities);
    NeighborhoodActivity MissionBayActivities = NeighborhoodActivity(MissionBay);
    MissionBayActivities.food.add(foodMissionBay);
    MissionBayActivities.attractions.add(attrMissionBay);
    MissionBayActivities.sports.add(sportMissionBay);
    MissionBayActivities.parks.add(parkMissionBay);
    MissionBayActivities.arts.add(artsMissionBay);
    MissionBayActivities.tours.add(toursMissionBay);
    MissionBayActivities.shopping.add(shopMissionBay);
    MissionBayActivities.nightlife.add(nightMissionBay);
    MissionBayActivities.beach.add(beachMissionBay);
    activities.add(MissionBayActivities);
    NeighborhoodActivity  CarlsbadActivities= NeighborhoodActivity(Carlsbad);
    CarlsbadActivities.food.add(foodCarlsbad);
    CarlsbadActivities.attractions.add(attrCarlsbad);
    CarlsbadActivities.sports.add(sportCarlsbad);
    CarlsbadActivities.parks.add(parkCarlsbad);
    CarlsbadActivities.arts.add(artsCarlsbad);
    CarlsbadActivities.tours.add(toursCarlsbad);
    CarlsbadActivities.shopping.add(shopCarlsbad);
    CarlsbadActivities.nightlife.add(nightCarlsbad);
    CarlsbadActivities.beach.add(beachCarlsbad);
    activities.add(CarlsbadActivities);
    NeighborhoodActivity RiversideActivities = NeighborhoodActivity(Riverside);
    RiversideActivities.food.add(foodRiverside);
    RiversideActivities.casino.add(casinoRiverside);
    RiversideActivities.nightlife.add(nightRiverside);
    RiversideActivities.shopping.add(shopRiverside);
    RiversideActivities.arts.add(artsRiverside);
    RiversideActivities.attractions.add(attrRiverside);
    activities.add(RiversideActivities);
    NeighborhoodActivity SanBernardinoActivities = NeighborhoodActivity(SanBernardino);
    SanBernardinoActivities.food.add(foodSanBernardino);
    SanBernardinoActivities.casino.add(casinoSanBernardino);
    SanBernardinoActivities.parks.add(parkSanBernardino);
    activities.add(SanBernardinoActivities);
    NeighborhoodActivity FontanaActivities = NeighborhoodActivity(Fontana);
    FontanaActivities.food.add(foodFontana);
    FontanaActivities.shopping.add(shopFontana);
    FontanaActivities.attractions.add(attrFontana);
    activities.add(FontanaActivities);
    NeighborhoodActivity MorenoValleyActivities = NeighborhoodActivity(MorenoValley);
    MorenoValleyActivities.food.add(foodMoreno);
    MorenoValleyActivities.nightlife.add(nightMoreno);
    MorenoValleyActivities.sports.add(sportMoreno);
    MorenoValleyActivities.attractions.add(attrMoreno);
    activities.add(MorenoValleyActivities);
    NeighborhoodActivity RanchoCucamongaActivities = NeighborhoodActivity(RanchoCucamonga);
    RanchoCucamongaActivities.food.add(foodRancho);
    RanchoCucamongaActivities.arts.add(artsRancho);
    RanchoCucamongaActivities.parks.add(parkRancho);
    activities.add(RanchoCucamongaActivities);
    NeighborhoodActivity OntarioActivities = NeighborhoodActivity(Ontario);
    OntarioActivities.food.add(foodOntario);
    OntarioActivities.nightlife.add(nightOntario);
    OntarioActivities.tours.add(toursOntario);
    activities.add(OntarioActivities);
    NeighborhoodActivity VictorvilleActivities = NeighborhoodActivity(Victorville);
    VictorvilleActivities.food.add(foodVictor);
    VictorvilleActivities.parks.add(parkVictor);
    activities.add(VictorvilleActivities);
    NeighborhoodActivity MurrietaActivities = NeighborhoodActivity(Murrieta);
    MurrietaActivities.food.add(foodMurrieta);
    MurrietaActivities.nightlife.add(nightMurrieta);
    activities.add(MurrietaActivities);
    NeighborhoodActivity TemeculaActivities = NeighborhoodActivity(Temecula);
    TemeculaActivities.food.add(foodTemecula);
    TemeculaActivities.casino.add(casinoTemecula);
    TemeculaActivities.shopping.add(shopTemecula);
    TemeculaActivities.tours.add(toursTemecula);
    activities.add(TemeculaActivities);
    NeighborhoodActivity DowntownActivities = NeighborhoodActivity(Downtown);
    DowntownActivities.food.add(foodDowntown);
    DowntownActivities.casino.add(casinoDowntown);
    DowntownActivities.shopping.add(shopDowntown);
    DowntownActivities.tours.add(toursDowntown);
    DowntownActivities.arts.add(artsDowntown);
    DowntownActivities.parks.add(parkDowntown);
    DowntownActivities.beach.add(beachDowntown);
    DowntownActivities.attractions.add(attrDowntown);
    activities.add(DowntownActivities);
    NeighborhoodActivity GaslampActivities = NeighborhoodActivity(Gaslamp);
    GaslampActivities.food.add(foodGaslamp);
    GaslampActivities.nightlife.add(nightGaslamp);
    GaslampActivities.shopping.add(shopGaslamp);
    GaslampActivities.tours.add(toursGaslamp);
    GaslampActivities.parks.add(parkGaslamp);
    GaslampActivities.attractions.add(attrGaslamp);
    activities.add(GaslampActivities);
    NeighborhoodActivity LittleItalyActivities = NeighborhoodActivity(LittleItaly);
    LittleItalyActivities.food.add(foodLittleItaly);
    LittleItalyActivities.nightlife.add(nightLittleItaly);
    LittleItalyActivities.shopping.add(shopLittleItaly);
    LittleItalyActivities.arts.add(artsLittleItaly);
    LittleItalyActivities.parks.add(parkLittleItaly);
    LittleItalyActivities.attractions.add(attrLittleItaly);
    activities.add(LittleItalyActivities);
    NeighborhoodActivity HillcrestActivities = NeighborhoodActivity(Hillcrest);
    HillcrestActivities.food.add(foodHillcrest);
    HillcrestActivities.nightlife.add(nightHillcrest);
    HillcrestActivities.shopping.add(shopHillcrest);
    HillcrestActivities.tours.add(toursHillcrest);
    HillcrestActivities.arts.add(artsHillcrest);
    HillcrestActivities.parks.add(parkHillcrest);
    HillcrestActivities.sports.add(sportHillcrest);
    HillcrestActivities.beach.add(beachHillcrest);
    HillcrestActivities.attractions.add(attrHillcrest);
    activities.add(HillcrestActivities);
    NeighborhoodActivity NorthParkActivities = NeighborhoodActivity(NorthPark);
    NorthParkActivities.food.add(foodNorthPark);
    NorthParkActivities.casino.add(casinoNorthPark);
    NorthParkActivities.nightlife.add(nightNorthPark);
    NorthParkActivities.shopping.add(shopNorthPark);
    NorthParkActivities.tours.add(toursNorthPark);
    NorthParkActivities.arts.add(artsNorthPark);
    NorthParkActivities.parks.add(parkNorthPark);
    NorthParkActivities.sports.add(sportNorthPark);
    activities.add(NorthParkActivities);
    NeighborhoodActivity SouthParkActivities = NeighborhoodActivity(SouthPark);
    SouthParkActivities.food.add(foodSouthPark);
    SouthParkActivities.nightlife.add(nightSouthPark);
    SouthParkActivities.shopping.add(shopSouthPark);
    SouthParkActivities.arts.add(artsSouthPark);
    SouthParkActivities.parks.add(parkSouthPark);
    SouthParkActivities.sports.add(sportSouthPark);
    activities.add(SouthParkActivities);

  }


}