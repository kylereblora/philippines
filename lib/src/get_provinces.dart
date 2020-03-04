import 'dart:convert';

import '../province.dart';
import 'constants/provinces.dart';

/// Returns a `List` of `Province` objects.
/// usage: `List<Province> provinces = getProvinces();`
/// 
List<Province> getProvinces() {
  List<Province> provinces = [];

  final json = jsonDecode(provincesJson);
  json.forEach((province) {
    provinces.add(Province.fromJson(province));
  });

  return provinces;
}