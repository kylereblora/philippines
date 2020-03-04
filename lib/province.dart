


/// A class that defines the basic information about a province.
class Province {
  /// Unique identifier for a province (e.g `BUL`)
  String id;

  /// Name of the province (e.g `Bulacan`)
  String name;

  /// Region where the province belongs to (e.g `III`)
  String region;

  Province({
    this.id,
    this.name,
    this.region,
  });

  /// A factory method for parsing the json file to a `Province` class.
  factory Province.fromJson(Map<String, dynamic> json) {
    return Province(
      id: json['key'],
      name: json['name'],
      region: json['region'],
    );
  }
}
