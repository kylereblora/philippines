

/// A class that defines the basic information about a province.
class Region {

  /// Region code for the region (e.g `I`, `II`, `CAR`)
  String id;

  /// Name of the region (e.g `Region II`)
  String name;

  /// Full name of the region (e.g `CALABARZON`)
  String fullName;

  Region({this.id, this.name, this.fullName});

  /// A factory method for parsing the json file to a `Region` class.
  factory Region.fromJson(Map<String, dynamic> json) {
    return Region(
      id: json['key'],
      name: json['name'],
      fullName: json['long'],
    );
  }
}