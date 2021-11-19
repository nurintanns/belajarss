class PopularDestinationModel {
  var country;

  var image;

  var name;

  String g(String name) => name;
  String f(String country) => country;
  String h(String image) => image;

  PopularDestinationModel(this.name, this.country, this.image);
}

List<PopularDestinationModel> populars = popularsData
    .map((item) =>
        PopularDestinationModel(item['name'], item['country'], item['image']))
    .toList();

var popularsData = [
  {"name": "Bali", "country": "Indonesia", "image": "assets/images/destination_bali.png"},
  {"name": "Paris", "country": "France", "image": "assets/images/destination_paris.png"},
  {"name": "Rome", "country": "Italy", "image": "assets/images/destination_rome.png"},

  {"name": "Bali", "country": "Indonesia", "image": "assets/images/destination_bali.png"},
  {"name": "Paris", "country": "France", "image": "assets/images/destination_paris.png"},
  {"name": "Rome", "country": "Italy", "image": "assets/images/destination_rome.png"},
];
