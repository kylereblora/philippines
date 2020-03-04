import 'dart:convert';

import '../city.dart';
import 'constants/cities.dart';

/// Returns a `List` of `City` objects.
/// usage: `List<City> cities = getCities();`

List<City> getCities() {
  List<City> cities = [];

  final json = jsonDecode(citiesJson);
  json.forEach((city) {
    cities.add(City.fromJson(city));
  });

  return cities;
}