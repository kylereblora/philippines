

/// A class that defines the basic information about a city.
class City {
  /// The name of the city. (e.g `Antipolo`)
  String name;

  /// A flag where `true` if it is a city, `false` if a municipality
  bool city;

  /// The province where the city belongs to. (e.g `RIZ`)
  String province;

  City({
    this.name,
    this.city,
    this.province,
  });

  /// A factory method for parsing the json file to a `City` class.
  factory City.fromJson(Map<String, dynamic> json) {
    return City(
      name: json['name'],
      city: json['city'] ?? false,
      province: json['province']
    );
  }
}
