import 'dart:convert';

import '../region.dart';
import 'constants/regions.dart';

/// Returns a `List` of `Region` objects.
/// usage: `List<Region> regions = getRegions();`
/// 
List<Region> getRegions() {
  List<Region> regions = [];

  final json = jsonDecode(regionsJson);
  json.forEach((region) {
    regions.add(Region.fromJson(region));
  });

  return regions;
}